servers = ["web-prod-1", "web-prod-2", "web-dev-1", "db-prod-1", "db-dev-1", "cache-prod-1", "monitor-prod-1", "monitor-dev-1"]
for server in servers:
    if "web" in server and "prod" in server:
        print(f"Healthy {server}")
    elif "monitor" in server and "prod" in server:
        print(f"Monitor {server}")
    else:
        print(f"Investigate {server}")
