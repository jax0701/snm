'''
Created on Mar 5, 2014

@author: root
'''

import MySQLdb
import cStringIO
import collections
import datetime
import json
from matplotlib.mlab import PCA
from matplotlib.pyplot import plot, show
from networkx.readwrite import json_graph
from numpy  import *
import numpy
import os
import pycurl
import random
from scipy.cluster.vq import kmeans, vq
import subprocess

from DBManager import DBManager
import HttpServer
import matplotlib.pyplot as plt
import networkx as nx
import simplejson as json


class Flows():
    flow_list = []
    flow_number = 0 
    def __init__(self):
        print("-")
        
    def add_flow(self,dataLayerDestination,dataLayerSource):
        
        for flow in self.flow_list:
            if (flow["dataLayerDestination"]==dataLayerDestination 
                and  flow["dataLayerSource"] == dataLayerSource):
                return flow["number"]
            #if (flow["dataLayerDestination"]==dataLayerSource 
            #    and  flow["dataLayerSource"] == dataLayerDestination):
            #    return flow["number"]
        self.flow_list.append({"number":self.flow_number,"dataLayerDestination":dataLayerDestination,"dataLayerSource":dataLayerSource})
        self.flow_number = self.flow_number +1
        return self.flow_number -1
        
class NetworkManager():
    target = ""
    dbmanager = ""
    hostmanager = ""
    debug =""
    graph = ""
    
    def __init__(self,dbmanager,hostmanager,debug):
        self.dbmanager = dbmanager   
        self.hostmanager = hostmanager
        self.debug = debug
        self.graph=nx.Graph()
        
    def draw_network(self,topology_name):
        
        nodes = self.dbmanager.execute_sql_command("select * from node where topology_name = '"+topology_name+"';")
        
        sflows = self.dbmanager.execute_sql_command("select * from sflow order by node_name;")
        data = {}
        if sflows :
            print("sflow")
            nodes_list = sorted([dict(id=sflow[1].split('in')[0],group=int((sflow[2]).split('.')[3])%3+1,rate = 1/ float(sflow[5]) ) for sflow in sflows ], key=lambda k: int(k['id'].split('in')[0]) )     
             
        else : 
            print("sflow")
            nodes_list = sorted([ dict(id=node[0].split('in')[0],group=0,rate=1 ) for node in nodes ],  key=lambda k: int(k['id'].split('in')[0]) )     
        
        print ("index_length "+str(len(nodes_list)))
        
        print(nodes_list)
        data['nodes'] = nodes_list
        
        links = self.dbmanager.get_links(topology_name)
        #links = self.dbmanager.execute_sql_command("select * from link where topology_name = '"+topology_name+"';")
        
        link_list = [dict(source=int(link[2].split('in')[0]),target=int(link[3].split('in')[0]),value=2,group=0) for link in links]
        
        data['links'] = link_list
        
        json.dump(data, open('force/miserables.json','w'))
        #json.dump(data, open('/var/www/force/miserables.json','w'))
        
        HttpServer.load_url('force/index.html')

       
    
        
    def get_route_table(self,ip_address):
        ((ip_address,current_topology_name,controller_ip,user_name,password,update_date,role, inter_ip),) = self.dbmanager.get_host(ip_address)
        print("Controller ip : "+controller_ip)
        
        
        ##get switch information
        switch_buf = cStringIO.StringIO()
        switch_curl = pycurl.Curl()
        switch_curl.setopt(switch_curl.URL, "http://"+controller_ip+":8080/wm/core/controller/switches/json")
        switch_curl.setopt(switch_curl.WRITEFUNCTION, switch_buf.write)
        switch_curl.perform()
        
        json_file =  switch_buf.getvalue()
        switch_buf.close()
        switch_data = json.loads(json_file)
        
        #get the dpids of switches from floodlight 
        switch_list = []
        for i in switch_data:
            #print(i["dpid"])
            dpid = i["dpid"]
            ports = i["ports"]
            #print(ports)
            for port in ports:
                print(i["dpid"], port["name"],port["portNumber"])
                
                if(port["portNumber"] == 65534):
                    #print(port["name"])
                    switch_name=port["name"]
                    switch_list.append({'dpid':dpid,'switch_name':switch_name,'flows':[],'byteCount':0,'ports':ports})
                   
        switch_list = sorted(switch_list, key=lambda k: int(k['switch_name'].split('in')[0])) 
            
        #for           
        #statType: port, queue, flow, aggregate, desc, table, features              
        flow_buf = cStringIO.StringIO()
 
        flow_curl = pycurl.Curl()
        flow_curl.setopt(flow_curl.URL, "http://"+controller_ip+":8080/wm/core/switch/all/flow/json ")
        
        flow_curl.setopt(flow_curl.WRITEFUNCTION, flow_buf.write)
        flow_curl.perform()
 
        json_file =  flow_buf.getvalue()
        flow_buf.close()
        flow_data = json.loads(json_file)
        flow_number = Flows()
        
        for switch in switch_list:
            #print("dpid : ",switch['dpid']," switch-name :",switch['switch_name'] )
            flows = flow_data[switch['dpid']]
            #print(flows)
            for flow in flows:
               actions = flow['actions']
               flow_output_port_num = actions[0]['port']
               ports = switch['ports']
               
               for port in ports:
                    if port['portNumber'] == flow_output_port_num :
                        print(actions[0]['port'],flow["byteCount"],switch['dpid'],port['name'])
               
               #print("Dest : ",flow["match"])
               #print("byteCount : ",flow["byteCount"],"packetCount :",flow["packetCount"])
               #print("Dest : ",flow["match"]["dataLayerDestination"],"Src : ",flow["match"]["dataLayerSource"])
               #print(flow_number.add_flow(flow["match"]["dataLayerDestination"], flow["match"]["dataLayerSource"]))
               switch['byteCount'] = switch['byteCount'] + flow["byteCount"]
               switch["flows"].append(flow_number.add_flow(flow["match"]["dataLayerDestination"], flow["match"]["dataLayerSource"]))
    
        
        print("print switches information!!")
        for switch in switch_list:
            #print("switch-name :"+switch['switch_name']+"\t dpid : "+switch['dpid']+" byteCount : "+str(switch['byteCount']))
            print(switch['byteCount'])
        
        
        #print("print flowes information!!")
        #for flow in flow_number.flow_list:
        #    print "flow number : "+str(flow["number"])+" Dest : "+flow["dataLayerDestination"]+" Src : "+flow["dataLayerSource"]
        #print(" ")
       
        print("Current routing table ")
        
        print("\t"),
        for i in range(len(flow_number.flow_list)):
                print "\t"+str(i),
        
        print(" ") 
        
        routing_table = arange(len(flow_number.flow_list)*len(switch_list)).reshape(len(switch_list),len(flow_number.flow_list))
        switch_num = 0
        flow_num  = 0
        
        for switch in switch_list:
            print(switch["switch_name"]+"\t"),
            for i in range(len(flow_number.flow_list)):
                print "\t"+str(switch["flows"].count(i)),
                routing_table[switch_num][i] = switch["flows"].count(i)
            print " "
            switch_num = switch_num + 1

        print("print routing table")
        #print(routing_table)
        
        data = numpy.matrix(routing_table)
        print(data)
        
        print("print routing table")
        #print(routing_table)
        
        data = numpy.matrix(routing_table)
        print(data.T)
        
        
        pca_result = PCA(data)

        
        print pca_result.a.shape
        xdata = pca_result.Wt[0]
        ydata = pca_result.Wt[1]

        print xdata
        print ydata
        #plt.plot(xdata, ydata,'ro')
        plt.axis([-1,+1, -1,+1])

        #plt.show()
        
        result = numpy.concatenate((xdata,ydata))
        print result.T
        data = result.T
        centroids,_ = kmeans(data,2)
        idx,_ = vq(data,centroids)
# some potting using numpy's logical indexing
        plot(data[idx==0,0],data[idx==0,1],'ob',
             data[idx==1,0],data[idx==1,1],'or')
        plot(centroids[:,0],centroids[:,1],'sg',markersize=8)
        plt.axis([-1,+1, -1,+1])

        show()
        
        return routing_table
        
    def generate_OVS_network(self,topology_name, ip_address):
        print ("OVs")
     
        
        self.remove_OVS_network(ip_address)
        
        self.hostmanager.connect_SSH(ip_address)
        
        self.hostmanager.ExecuteSSHCmd("ls")
        print("Topology_name = "+topology_name+" ip_address "+ip_address)
        ((ip_address,current_topology_name,controller_ip,user_name,password,update_date,role, inter_ip),) = self.dbmanager.get_host(ip_address)
        
        self.hostmanager.ExecuteSSHCmd("ls")
        
        ((topology_name,date,node_number,generator,description),) = self.dbmanager.get_topology(topology_name)
        print("Topology Info : ",self.dbmanager.get_topology(topology_name))
        nodes = self.dbmanager.get_nodes(topology_name)
        #CONTROLLER_PORT=str(6633)
                
        for node in nodes:
            #self.hostmanager.ExecuteSSHCmd("sudo ls")
        
            (node_name,topology_name,degree,isLeaf,sflowagnet) = node
            self.hostmanager.ExecuteSSHCmd("sudo ovs-vsctl add-br "+node_name)
            print ("sudo ovs-vsctl add-br "+node_name)
            self.hostmanager.ExecuteSSHCmd("sudo ovs-vsctl set-controller "+node_name+" tcp:"+controller_ip)
            print ("sudo ovs-vsctl set-controller "+node_name+" tcp:"+controller_ip)
            #self.hostmanager.ExecuteSSHCmd("ovs-vsctl set bridge "+node_name+" protocols=OpenFlow10,OpenFlow13")
            self.hostmanager.ExecuteSSHCmd("ovs-vsctl set bridge "+node_name+" protocols=OpenFlow10")
            print ("ovs-vsctl set bridge "+node_name+" protocols=OpenFlow10,OpenFlow13")
            
            
            #print (node_name,topology_name,degree,isLeaf)
        
        links = self.dbmanager.get_links(topology_name)
   
        for link in links:
            #print("LINK :",link)
            (link_name,topology_name,node1_num,node2_num,bandwidth,delay,queue_type) = link
            
            
            print("sudo ovs-vsctl add-port "+node1_num+" "+link_name)
            self.hostmanager.ExecuteSSHCmd("sudo ovs-vsctl add-port "+node1_num+" "+link_name)
            print("sudo ovs-vsctl set interface "+link_name+" type=patch")
            self.hostmanager.ExecuteSSHCmd("sudo ovs-vsctl set interface "+link_name+" type=patch")
            
            reverse_link_name=link_name+"r"
            
            print("sudo ovs-vsctl add-port "+node2_num+" "+reverse_link_name)
            self.hostmanager.ExecuteSSHCmd("sudo ovs-vsctl add-port "+node2_num+" "+reverse_link_name)
            print("sudo ovs-vsctl set interface "+reverse_link_name+" type=patch")
            self.hostmanager.ExecuteSSHCmd("sudo ovs-vsctl set interface "+reverse_link_name+" type=patch")
            print("sudo ovs-vsctl set interface "+link_name+" option:peer="+reverse_link_name)
            self.hostmanager.ExecuteSSHCmd("sudo ovs-vsctl set interface "+link_name+" option:peer="+reverse_link_name)
            print("sudo ovs-vsctl set interface "+reverse_link_name+" option:peer="+link_name)
            self.hostmanager.ExecuteSSHCmd("sudo ovs-vsctl set interface "+reverse_link_name+" option:peer="+link_name)
       
        import time
        now = time.localtime()
        update_date = (str(datetime.datetime.now())).split(' ')[0]
        role = "OVS-HOST"
        sql_str ="update host set topology_name='"+topology_name+"', update_date='"+update_date+"',role='"+role+"' where ip_address='"+ip_address+"';"
        print(sql_str)
        self.dbmanager.execute_sql_command(sql_str)
        
      

        self.hostmanager.disconnect_SSH()
    
    def create_sflow_agnets(self, ip_address,node_data=None):
        self.clear_sflow_agnets(ip_address)
        self.hostmanager.connect_SSH(ip_address)
        
        ((ip_address,current_topology_name,controller_ip,user_name,password,update_date,role, inter_ip),) = self.dbmanager.get_host(ip_address)
        print("Create sflow agents :",(ip_address,current_topology_name,controller_ip,user_name,password,update_date,role, inter_ip))
        
        if(current_topology_name == "None"):
            return
        
        else :
          
            ((topology_name,date,node_number,generator,description),) = self.dbmanager.get_topology(current_topology_name)
            nodes = self.dbmanager.get_nodes(topology_name)
            
            collector_set = ["210.107.184.165","210.107.184.166","210.107.184.167"]
            SAMPLING_N = 64
            id = 0
            for node in nodes:
                (node_name,topology_name,degree,isLeaf,sflowagnet) = node
                AGENT_IP=node_name
                #AGENT_IP="192.168.122.1"
                if (node_data == None):
                    #COLLECTOR_IP=collector_set[random.randint(0, 2)]
                    COLLECTOR_IP=collector_set[id%3]
                    SAMPLING_N=str(random.randint(5, 15))
                    #SAMPLING_N=str(64)
                
                else : 
                    COLLECTOR_IP=collector_set[node_data[id]["group"]]
                    SAMPLING_N=str(int(1/float(node_data[id]["rate"])))
                id = id + 1
                
                print("collector ip:"+COLLECTOR_IP+" rate :"+SAMPLING_N)
                
                COLLECTOR_PORT=str(6343)
                #
                POLLING_SECS=str(5)
                BRIGE_NAME=node_name
                sflow_command="ovs-vsctl -- --id=@sflow create sflow agent="+AGENT_IP+" target=\\\""+COLLECTOR_IP+":"+COLLECTOR_PORT+"\\\" header="+str(128)+" sampling="+str(SAMPLING_N)+" polling="+POLLING_SECS+" -- set bridge "+node_name+" sflow=@sflow"
                print sflow_command
                stdout = self.hostmanager.ExecuteSSHCmd(sflow_command)
                
                for line in stdout:                                                             
                    sflow_uuid = str(line.strip('\n'))
                
                sql_str = "insert into sflow values ('"+sflow_uuid+"','"+node_name+"','"+COLLECTOR_IP +"','"+ COLLECTOR_PORT+"','"+AGENT_IP +"','"+str(SAMPLING_N) +"','"+ POLLING_SECS +"','"+ip_address+"');"
                print(sql_str)
                self.dbmanager.execute_sql_command(sql_str)
                
                sql_str = "update node set sflow_uuid='"+sflow_uuid+"' where node_name='"+node_name+"';"
                print(sql_str)
                self.dbmanager.execute_sql_command(sql_str)
        
        
            import time
            now = time.localtime()
        
            update_date = (str(datetime.datetime.now())).split(' ')[0]
            role = "OVS-HOST-sflow"
            sql_str ="update host set topology_name='"+topology_name+"', update_date='"+update_date+"',role='"+role+"' where ip_address='"+ip_address+"';"
            self.dbmanager.execute_sql_command(sql_str)
                
                
                
    def clear_sflow_agnets(self, ip_address):

        self.hostmanager.connect_SSH(ip_address)
        
        ((ip_address,current_topology_name,controller_ip,user_name,password,update_date,role, inter_ip),) = self.dbmanager.get_host(ip_address)
        print("clear sflow agents :",(ip_address,current_topology_name,controller_ip,user_name,password,update_date,role, inter_ip))
        
        if(current_topology_name == "None"):
            return
        
        else :
            ((topology_name,date,node_number,generator,description),) = self.dbmanager.get_topology(current_topology_name)
    
        
            sflow_agnets = self.dbmanager.execute_sql_command("select * from sflow where HOST_IP = '"+ip_address+"';")
            for agent in sflow_agnets:
                (sflow_uuid , node_name , COLLECTOR_IP, COLLECTOR_port ,      AGENT_IP ,SAMPLING,POLLING_SECS ,HOST_IP ) = agent
                print ("sflow_uuid :",sflow_uuid,"node_name :",node_name)
               
                sshcmd = "ovs-vsctl remove bridge "+node_name+" sflow "+sflow_uuid
                stdout = self.hostmanager.ExecuteSSHCmd(sshcmd)
  
               
        sql_str = "delete from sflow where HOST_IP='"+ip_address+"';"
        print(sql_str)
        self.dbmanager.execute_sql_command(sql_str)
        
        
        sql_str = "update node set sflow_uuid='None' where topology_name='"+current_topology_name+"';"
        print(sql_str)
        self.dbmanager.execute_sql_command(sql_str)
        
        import time
        now = time.localtime()
        update_date = (str(datetime.datetime.now())).split(' ')[0]
        role = "OVS-HOST"
        sql_str ="update host set topology_name='"+topology_name+"', update_date='"+update_date+"',role='"+role+"' where ip_address='"+ip_address+"';"
        print(sql_str)
        self.dbmanager.execute_sql_command(sql_str)
                
        
        self.hostmanager.disconnect_SSH()  
          
    def remove_OVS_network(self,ip_address):
        self.hostmanager.connect_SSH(ip_address)
        
        ((ip_address,current_topology_name,controller_ip,user_name,password,update_date,role, inter_ip),) = self.dbmanager.get_host(ip_address)
        print("REMOVE :",(ip_address,current_topology_name,controller_ip,user_name,password,update_date,role, inter_ip))
        
        if(current_topology_name == "None"):
            return
        
        else :
            ((topology_name,date,node_number,generator,description),) = self.dbmanager.get_topology(current_topology_name)
            nodes = self.dbmanager.get_nodes(topology_name)
                    
            for node in nodes:
                (node_name,topology_name,degree,isLeaf,sflowagnet) = node
                self.hostmanager.ExecuteSSHCmd("sudo ovs-vsctl del-br "+node_name)
            
                  
            import time
            now = time.localtime()
            update_date = (str(datetime.datetime.now())).split(' ')[0]
         
         
            sql_str ="update host set topology_name='"+"None"+"', update_date='"+update_date+"',role='"+"None"+"' where ip_address='"+ip_address+"';"
            print(sql_str)
            self.dbmanager.execute_sql_command(sql_str)
            
            
            sql_str = "delete from sflow where HOST_IP='"+ip_address+"';"
            print(sql_str)
            self.dbmanager.execute_sql_command(sql_str)
        
        
            sql_str = "update node set sflow_uuid='None' where topology_name='"+current_topology_name+"';"
            print(sql_str)
            self.dbmanager.execute_sql_command(sql_str)

    def get_alarm_number(self):
        
                
        ids1_connect =  MySQLdb.connect ("210.107.184.169","root", "2229","snort")
        ids1_cursor = ids1_connect.cursor ()
        ids1_cursor.execute ("SELECT VERSION();")
        row = ids1_cursor.fetchone ()
        print ("server version:"+ row[0])
        
        ids2_connect =  MySQLdb.connect ("210.107.184.170","root", "2229","snort")
        ids2_cursor = ids2_connect.cursor ()
        ids2_cursor.execute ("SELECT VERSION();")
        row = ids2_cursor.fetchone ()
        print ("server version:"+ row[0])

        ids3_connect =  MySQLdb.connect ("210.107.184.171","root", "2229","snort")
        ids3_cursor = ids3_connect.cursor ()
        ids3_cursor.execute ("SELECT VERSION();")
        row = ids3_cursor.fetchone ()
        print ("server version:"+ row[0])

        now = datetime.datetime.now()
        print(now)
        
       
        import time
        time.sleep(10)
        
        ids1_cursor.execute ("select sid, timestamp from event;")
        result1 = ids1_cursor.fetchall ()
        
        ids2_cursor.execute ("select sid, timestamp from event;")
        result2 = ids2_cursor.fetchall ()
        
        ids3_cursor.execute ("select sid, timestamp from event;")
        result3 = ids3_cursor.fetchall ()
        
        ids1_alarm_num = 0
        for line in result1:
            print line
            if (line[1] > now):
                ids1_alarm_num = ids1_alarm_num +1
                
        
        ids2_alarm_num = 0
      
        for line in result2:
            print line
            if (line[1] > now):
                ids2_alarm_num = ids2_alarm_num +1
                    
        print ("IDS2 Alarm number : "+str(ids2_alarm_num))
        
        ids3_alarm_num = 0
      
        for line in result3:
            print line
            if (line[1] > now):
                ids3_alarm_num = ids3_alarm_num +1
        
        print ("IDS1 Alarm number : "+str(ids1_alarm_num))        
        print ("IDS2 Alarm number : "+str(ids2_alarm_num))
        print ("IDS3 Alarm number : "+str(ids3_alarm_num))
                 
      
    
    def ExecuteCmd(self,strCmd):
        print ("[ExecuteCmd] (strCmd)")
        pipe = subprocess.Popen(strCmd,
            shell=True,
            stdin=subprocess.PIPE,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE)
    
        pipe.stdin.close()
    
        retOutputList = []
    
        while True:
            pipe.poll()
            out = pipe.stdout.readline()
            if (out):
                retOutputList.append(out)
            retCode = pipe.returncode
            if (out == "" and retCode != None):
                break;
    
        return (retCode, retOutputList)
    