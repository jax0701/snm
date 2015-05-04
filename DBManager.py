'''
Created on Mar 5, 2014

@author: root
'''
import MySQLdb

class DBManager(object) :
    cursor = "" 
    connect = ""
    debug = ""
    debug = ""
    
    def __init__(self,host = "localhost",user = "root", passwd = "mongol",dbname = "snm",debug=False):
        self.connect_mysqlDB(host,user,passwd,dbname)
        self.debug = debug
        self.create_default_tables()
        
    def connect_mysqlDB(self, host ,user, passwd,db):
        self.connect =  MySQLdb.connect (host,user, passwd,db)
        self.cursor = self.connect.cursor ()
    
    def show_mysql_version(self):
        self.cursor.execute ("SELECT VERSION();")
        row = self.cursor.fetchone ()
        print ("server version:"+ row[0])
        
    
    def create_default_tables(self):
   
        try:
            result = self.connect.query("""create table host ( 
            ip_address    varchar(20),  
            topology_name varchar(20),
            controller_ip varchar(20),
            user_name varchar(20),
            password varchar(20),  
            update_date date, 
            role varchar(20),  
            inter_ip_address varchar(20),
            primary key (ip_address));""")
            if (self.debug == True):
                print ("create complete role table")
            
        except MySQLdb.OperationalError as e:
            if (self.debug == True):
                print ("Error "+str(e.args[0])+": "+e.args[1])
    
   
        try:
            result = self.connect.query("""create table topology ( 
            topology_name varchar(30), 
            creation_date date, 
            node_number int,
            generator char(20), 
            description varchar(200),
            primary key (topology_name));""")
            if (self.debug == True):
                print ("create complete topology table")
            
        except MySQLdb.OperationalError as e:
            if (self.debug == True):
                print ("Error "+str(e.args[0])+": "+e.args[1])
    
        try:
            result = self.connect.query("""create table node ( 
            node_name varchar(30),
            topology_name varchar(30), 
            degree int,
            ifLeaf boolean,
            sflow_uuid varchar(40), 
            primary key (node_name));""")
            if (self.debug == True):
                print ("create complete node table")
           
        except MySQLdb.OperationalError as e:
            if (self.debug == True):
                print ("Error "+str(e.args[0])+": "+e.args[1])
    
        try:
            result = self.connect.query("""create table link ( 
            link_name varchar(30),
            topology_name varchar(30),
            node1_name    varchar(30),
            node2_name    varchar(30),
            bandwidth    float,
            delay        float,
            queue_type    varchar(30),
            primary key (link_name));""")
            if (self.debug == True):
                print ("create complete node table")
        
        except MySQLdb.OperationalError as e:
            if (self.debug == True):
                print ("Error "+str(e.args[0])+": "+e.args[1])
                
        try:
            result = self.connect.query("""create table sflow ( 
                sflow_uuid varchar(40),
                node_name varchar(30),
                COLLECTOR_IP varchar(30),
                COLLECTOR_port varchar(30),
                AGENT_IP varchar(30),
                SAMPLING varchar(30),
                POLLING_SECS varchar(30),
                HOST_IP varchar(30),
                primary key (sflow_uuid));""")
            if (self.debug == True):
                print ("create complete sflow table")
                
        except MySQLdb.OperationalError as e:
            if (self.debug == True):
                print ("Error "+str(e.args[0])+": "+e.args[1])
            
        
    def execute_sql_command(self,sql_command):
        if (self.debug == True):
            print(sql_command)
        try:
            self.cursor.execute(sql_command)
            row = self.cursor.fetchall ()
            return row    
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
    
        except MySQLdb.IntegrityError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])    
            
    def add_link(self,link_name,topology_name,node1_name,node2_name,bandwidth,delay,queue_type):
        sql_str = "insert into link values ('"+link_name+"','"+topology_name+"','"+ node1_name+"','"+node2_name +"',"+bandwidth +","+ delay+",'"+queue_type+"');"
        if (self.debug == True):
            print(sql_str)
        
        try:
            self.cursor.execute(sql_str)
            row = self.cursor.fetchall ()
            return row
            if (self.debug == True):
                print ("insert link information success!!")
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
    
        except MySQLdb.IntegrityError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
    
         
    def add_host(self,ip_address,topology_name,controller_ip,user_name,password,update_date,role,inter_ip_address=""):
        sql_str = "insert into host values ('"+ip_address+"','"+topology_name+"','"+controller_ip+"','"+user_name+"','"+password+"','"+update_date+"','"+role+"','"+inter_ip_address+"');"
        if (self.debug == True):
            print(sql_str)
            
        try:
            self.cursor.execute(sql_str)
            row = self.cursor.fetchall ()
            print(row)
            if (self.debug == True):
                print ("insert host information success!!")
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
    
        except MySQLdb.IntegrityError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])

    def add_topology(self,topology_name,date,node_number,generator,description):
        sql_str = "insert into topology values ('"+topology_name+"','"+date+"',"+ node_number+",'"+generator +"','"+description+"');"
        if (self.debug == True):
            print(sql_str)
            
        try:
            self.cursor.execute(sql_str)
            row = self.cursor.fetchall ()
            return row
        
            if (self.debug == True):
                print ("insert t information success!!")
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
    
        except MySQLdb.IntegrityError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
  
    def add_node(self,node_name,topology_name,degree,isLeaf,sflow="None"):
        sql_str = "insert into node values ('"+node_name+"','"+topology_name+"',"+degree+","+isLeaf+",'"+sflow+"');"
        if (self.debug == True):
            print(sql_str)
            
        try:
            self.cursor.execute(sql_str)
            row = self.cursor.fetchall ()
            
            if (self.debug == True):
                print ("insert node information success!!")
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
    
        except MySQLdb.IntegrityError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
 
    def list_DB_element(self, target):
        elements = self.execute_sql_command("select * from "+target)
   
        if target == "topology" :
            for element in elements:
                    print(element)
        elif target == "link" :
            for element in elements:
                    print(element)
        elif target == "node" :
            for element in elements:
                    print(element)
        elif target == "sflow" :
            for element in elements:
                    print(element)
        elif target == "host" :
            for element in elements:
                    print(element)      
        
    def flush(self):
        try:
            return self.cursor.execute("flush hosts;")
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
        
      
    def __del__(self):
        try:
            self.cursor.execute("flush hosts;")
            row = self.cursor.fetchall ()
            print(row)
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
        
        self.cursor.close ()
        self.connect.close ()
        
        
        
#     def get_nodes_all(self):
#         try:
#             self.cursor.execute("select * from node;")
#             row = self.cursor.fetchall ()
#             return row
#             
#         except MySQLdb.OperationalError as e:
#             print ("Error "+str(e.args[0])+": "+e.args[1])
#         
#         except MySQLdb.ProgrammingError as e:
#             print ("Error "+str(e.args[0])+": "+e.args[1])
#             self.create_default_tables()
#             self.show_node()
#     
    def get_nodes(self,topology_name):
        try:
            self.cursor.execute("select * from node where topology_name = '"+topology_name+"';")
            row = self.cursor.fetchall ()
            return row
             
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
         
        except MySQLdb.ProgrammingError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
            self.create_default_tables()
            self.show_node()

  
#     def get_topologies_all(self):
#         try:
#             self.cursor.execute("select * from topology;")
#             row = self.cursor.fetchall ()
#             print(row)
#             return row
#             
#         except MySQLdb.OperationalError as e:
#             print ("Error "+str(e.args[0])+": "+e.args[1])
#         
#         except MySQLdb.ProgrammingError as e:
#             print ("Error "+str(e.args[0])+": "+e.args[1])
#             self.create_default_tables()
#             self.show_topology()
#     
    def get_topology(self,topology_name):
        try:
            self.cursor.execute("select * from topology where topology_name = '"+topology_name+"';")
            row = self.cursor.fetchall ()
            #print(row)
            return row
             
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
         
        except MySQLdb.ProgrammingError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
            self.create_default_tables()
  
    
#     def get_hosts_all(self):
#         try:
#             self.cursor.execute("select * from host;")
#             row = self.cursor.fetchall ()
#             print(row)
#             return row
#             
#         except MySQLdb.OperationalError as e:
#             print ("Error "+str(e.args[0])+": "+e.args[1])
#         
#         except MySQLdb.ProgrammingError as e:
#             print ("Error "+str(e.args[0])+": "+e.args[1])
#             self.create_default_tables()
#             self.show_links()
#         
    def get_host(self,ip_address):
        try:
            self.cursor.execute("select * from host where ip_address = '"+ip_address+"';")
            row = self.cursor.fetchall ()
            return row
             
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
         
        except MySQLdb.ProgrammingError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
            self.create_default_tables()
            self.show_links()

#     def get_links_all(self):
#         try:
#             self.cursor.execute("select * from link;")
#             row = self.cursor.fetchall ()
#             print(row)
#             return row
#             
#         except MySQLdb.OperationalError as e:
#             print ("Error "+str(e.args[0])+": "+e.args[1])
#         
#         except MySQLdb.ProgrammingError as e:
#             print ("Error "+str(e.args[0])+": "+e.args[1])
#             self.create_default_tables()
#             self.show_links()
# 
# 
#         
    def get_links(self,topology_name):
        try:
            self.cursor.execute("select * from link where topology_name = '"+topology_name+"';")
            row = self.cursor.fetchall ()
            return row
           
        except MySQLdb.OperationalError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
         
        except MySQLdb.ProgrammingError as e:
            print ("Error "+str(e.args[0])+": "+e.args[1])
            self.create_default_tables()
            self.show_links()
