'''
Created on Mar 10, 2014

@author: root
'''
import datetime
from paramiko import SSHClient,AutoAddPolicy
import socket


class HostManager(object):
    '''
    classdocs
    '''
    dbmanager = ""
    client = ""
    def __init__(self, dbmanager):
        self.dbmanager = dbmanager

    def print_hosts(self):
        result = self.dbmanager.execute_sql_command("select * from host;")

        for host in result:
            print(host)

    def clear_hosts(self):
        result = self.dbmanager.execute_sql_command("drop table host;")
        print("all hosts is removed")



    def register_host(self, host_ip_addr,controller_ip_addr,user_id,password,role,inter_ip):
        import time
        now = time.localtime()
        update_date = (str(datetime.datetime.now())).split(' ')[0]

        #test ssh connection
        try:
            self.client = SSHClient()
            self.client.load_system_host_keys()
            self.client.set_missing_host_key_policy(AutoAddPolicy())
            self.client.connect(host_ip_addr, username=user_id, password=password)

        except socket.error as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
            print ("Please check information or SSH connection of the target host!!")


        else:
            self.client.close()
            print ("the host registration is completed !!")
            self.dbmanager.add_host(host_ip_addr,"None",controller_ip_addr,user_id,password,update_date,role,inter_ip)

        #self.dbmanager.get_hosts_all()

    def connect_SSH(self, host_ip_addr):

        self.client = SSHClient()
        self.client.load_system_host_keys()
        self.client.set_missing_host_key_policy(AutoAddPolicy())
        print(self.dbmanager.get_host(host_ip_addr))
        ((host_ip_addr, topology_name,controller_ip_addr,user_id, password,data, role, inter_ip),) = self.dbmanager.get_host(host_ip_addr)
        print ((host_ip_addr, topology_name, user_id, password,data, role, inter_ip))


        self.client.connect(host_ip_addr, username=user_id, password=password)

    def disconnect_SSH(self):
        if (self.client != ""):
            self.client.close()


    def ExecuteSSHCmd(self,strCmd):
        stdin, stdout, stderr = self.client.exec_command(strCmd)
        result = stdout.readlines()
        #for line in stdout:
        #    print ('... ' + line.strip('\n'))
        return result


    def __del__(self):
        if (self.client != ""):
            self.client.close()

