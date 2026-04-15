def validate_server(server):
    if "dev"in server:
        return "BLOCKED"
    elif "prod" in server and "web" in server:
        return "ALLOW_DEPLOY"
    elif "prod" in server and "db" in server:
        return "ALLOW_BACKUP"
    else:
        return "UNKNOWN"
servers = ["web-prod-1", "web-dev-1", "db-prod-1", "cache-prod-1", "monitor-dev-1"]
for server in servers:
    print(f"{validate_server(server)} {server}")
