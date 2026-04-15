def get_maintenance_action(server):
    if "prod" in server and "web" in server:
        return "DEPLOY"
    elif "prod" in server and "db" in server:
        return "BACKUP"
    elif "stage" in server:
        return "TEST"
    elif "dev" in server:
        return "SKIP"
    else:
        return "IGNORE"

servers = ["web-prod-1", "web-stage-1", "db-prod-1", "db-dev-1" ,"cache-prod-1", "monitor-stage-1"]
for server in servers:
    print(f"{get_maintenance_action(server)} {server}")
