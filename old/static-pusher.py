import httplib
import json

class StaticFlowPusher(object):

    def __init__(self, server):
        self.server = server

    def get(self, data):
        ret = self.rest_call({}, 'GET')
        return json.loads(ret[2])
    
    def set(self, data):
        ret = self.rest_call(data, 'POST')
        return ret[0] == 200

    def remove(self, data):
        ret = self.rest_call(data, 'DELETE')
        return ret[0] == 200

    def rest_call(self, data, action):
        path = '/wm/staticflowentrypusher/json'
        headers = {
            'Content-type': 'application/json',
            'Accept': 'application/json',
            }
        body = json.dumps(data)
        conn = httplib.HTTPConnection(self.server, 8080)
        conn.request(action, path, body, headers)
        response = conn.getresponse()
        ret = (response.status, response.reason, response.read())
        print ret
        conn.close()
        return ret

pusher = StaticFlowPusher("210.107.184.167")

flow1 = {
    'switch':"00:00:6e:67:64:30:75:45",
    "name":"mirror-port",
    "cookie":"0",
    "priority":"0",
    "ingress-port":"4",
    "active":"true",
    "actions":"output=normal,output=8"
    }
#pusher.remove(flow1)

pusher.set(flow1)

#pusher.get(clear_command)



