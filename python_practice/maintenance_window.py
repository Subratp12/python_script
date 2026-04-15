servers = ["web-prod-1", "web-prod-2", "web-dev-1", "db-prod-1", "db-dev-1", "cache-prod-1"]
for server in servers:
    if "prod" in server and "web" in server:
        print(f"Allowed: {server}")
    else:
        print(f"Skipping: {server}")
