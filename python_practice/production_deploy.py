servers = ["web-prod-1", "web-prod-2", "web-dev-1", "db-prod-1", "web-prod-3", "db-dev-1"]
for server in servers:
    if "web" in server and "prod" in server:
        print(f"Deploying in {server}")
    else:
        print(f"Skipping {server}")
