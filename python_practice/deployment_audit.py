servers = ["web-prod-1", "web-dev-1", "web-prod-2", "db-prod-1", "cache-prod-1", "web-test-1", "monitor-prod-1"]
for server in servers:
    if "web" in server and "prod" in server:
        print(f"Deploy {server}")
    elif "monitor" in server:
        print(f"Monitor {server}")
    else:
        print(f"Ignore {server}")
