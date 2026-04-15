servers = ["web-prod-1", "web-dev-1","db-prod-1","cache-prod-1","web-prod-2","monitor-prod-1"]

for server in servers:
    if "monitor" in server and "prod" in server:
        print(f"Monitor {server}")
    elif "prod" in server:
        print(f"Restart {server}")
    else:
        print(f"Ignore {server}")
