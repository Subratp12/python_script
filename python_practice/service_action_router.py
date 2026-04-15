def get_action(server):
    if "web" in server and "prod" in server:
        return "DEPLOY"
    elif "db" in server and "prod" in server:
        return "BACKUP"
    elif "monitor" in server:
        return "CHECK"
    else:
        return "IGNORE"
servers = ["web-prod-1", "web-dev-1", "db-prod-1" ,"cache-prod-1" , "monitor-prod-1"]
for server in servers:
    print(f"{get_action(server)} in {server}")
