servers = [
    {"name": "dev", "ip": "10.0.0.1", "active": True},
    {"name": "prod", "ip": "10.0.0.2", "active": False},
    {"name": "uat", "ip": "10.0.0.3", "active": True}
]
for server in servers:
    print(server["name"],server["ip"])
    if server["active"] == True:
        print (f"{server["name"]} is active")
    elif server["active"] == False:
        print(f"{server["name"]} is inactive")

