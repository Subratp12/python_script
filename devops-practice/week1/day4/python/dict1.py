servers = {"Name": "web01","IP": "10.0.0.1","port": 443,"status": "running","os": "ubuntu"}
for key, value in servers.items():
    print(f"{key}: {value}")
servers["status"] = "stopped"
print(servers)
servers["owner"] = "devops-team"
print(servers)
