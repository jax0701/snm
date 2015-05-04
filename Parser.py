'''
Created on Mar 5, 2014

@author: root
'''
import datetime
import sys

LINK_PART='duplex-link'
NODE_NUM_PART='set num_node'
QUEUE_TYPE_PART='set qtype'
LEAF_NODE_TYPE_PART='set leaf'
NONE_LEAF_NODE_TYPE_PART='set non_leaf'
DESCRIPTION_TYPE_PART='# Generator Model Used'





class Parser(object):
    
    dbmanager = ""
    filename = ""
    debug=""
    
    topology_name = ""
    date="YYYY-MM-DD"
    node_number="0"
    generator="No Data"
    description="No Data"
       
    
    file_pointer = ""
    
    def __init__(self,dbmanager,file_location,debug=True):
        self.dbmanager = dbmanager
        self.file_location = file_location
        filename=file_location.split('/')[-1]
        self.topology_name = filename.split('.')[0]
        self.generator = "BRITE"
        
        self.debug = debug
        
        import time
        now = time.localtime()
        self.date = (str(datetime.datetime.now())).split(' ')[0]
        
        if debug == True:
            print("The name of the topology file is : "+self.filename)
        
        self.open_topology_file()
                
    def open_topology_file(self):
        try:
            self.file_pointer = open(self.file_location,'r') 
        except IOError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
            sys.exit()
        
    def parse_topology(self):
        queue_type="DropTail"
        line = self.file_pointer.readline()
        while line :
            if (line.find(LINK_PART) >= 0) :
                node1_num = ""
                node2_num = ""
                bandwidth = ""
                delay = ""
                
                body = line[line.find(LINK_PART):]
                               
                split_str = body.split(' ')
                                
                for i in split_str:
                    if ((node1_num == "") and (i.find('$n(') >= 0)):
                                  
                        tmp = i[3:]
                        node1_num = tmp[:-1]
                        
                    elif ((node2_num=="") and (i.find('$n(') >= 0)):
                        tmp = i[3:]
                        node2_num = tmp[:-1]
                        
                    elif ((bandwidth=="") and (i.find('b') >= 0)):
                        bandwidth = i[:-2]
                    
                    elif ((delay=="") and (i.find('ms') >= 0)):
                        delay = i[:-2]
                
                result = self.dbmanager.add_link(str(node1_num)+"to"+str(node2_num)+"in"+self.topology_name,
                                                 self.topology_name,
                                                 node1_num+"in"+self.topology_name,
                                                 node2_num+"in"+self.topology_name,
                                                 bandwidth,
                                                 delay,
                                                 queue_type)
                
                if (self.debug == True):     
                    print   ("Link ["+str(node1_num)+"to"+str(node2_num)+"in"+self.topology_name+"] is added ");
                
                   
    
            elif (line.find(NODE_NUM_PART) >= 0) :
                body = line[line.find(NODE_NUM_PART):]
                split_str=body.split(' ')
                if (self.debug == True):
                    print ("the node_number is  : "+split_str[2][:-1])
                    
                self.node_number =  split_str[2][:-1]
                
            elif (line.find(QUEUE_TYPE_PART) >= 0) :
                body = line[line.find(QUEUE_TYPE_PART):]
                split_str=body.split(' ')
                
                if (self.debug == True):
                    print ("QUEUE TYPE : "+split_str[2][:-1])
                
                queue_type = split_str[2][:-1]  
             
            #elif (line.find(LEAF_NODE_TYPE_PART) >= 0) :
            #    body = line[line.find(LEAF_NODE_TYPE_PART):]
            #    split_str=body.split(' ')
            #    node_name=split_str[3][:-1]
            #    if (self.debug == True):
            #        print ("LEAF_NODE_TYPE_PART : "+node_name+" node is a leaf node") 
            
            #    self.dbmanager.add_node(node_name+"in"+self.topology_name,self.topology_name,"0","True")
            
            #elif (line.find(NONE_LEAF_NODE_TYPE_PART) >= 0) :
            #    body = line[line.find(NONE_LEAF_NODE_TYPE_PART):]
            #    split_str=body.split(' ')
            #    
            #    result = split_str[2].split("\t")
            #    node_name = result[0]
            #    degree    = result[1][5:-1]
            #    if (self.debug == True):
            #        print ("NONE_LEAF_NODE_TYPE_PART : "+result[0]+" node is not a leaf node and has "+result[1][5:-1]+" degree") 
                
            #    self.dbmanager.add_node(node_name+"in"+self.topology_name,self.topology_name,degree,"False")
            
            elif (line.find(DESCRIPTION_TYPE_PART) >= 0) :
                body = line[line.find(DESCRIPTION_TYPE_PART):]
                
                if (self.debug == True):
                    print ("DESCRIPTION_TYPE_PART : "+body)
                    
                self.description = str(body)
            line = self.file_pointer.readline()
        
        
        for i in range(0,int(self.node_number)):
            self.dbmanager.add_node(str(i)+"in"+self.topology_name,self.topology_name,"0","True")
            print i
        
        self.dbmanager.add_topology(self.topology_name,self.date,self.node_number,self.generator,self.description) 
   
    