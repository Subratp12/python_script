def should_deploy(server):
    if "web" in server and "prod" in server:
        return "Deploy"
    else:
        return "SKIP"


servers = ["web-prod-1" ,"web-dev-1", "db-prod-1", "web-prod-2", "cache-prod-1", "monitor-prod-1"]
for server in servers:
    print(f"{should_deploy(server)} in {server}")

