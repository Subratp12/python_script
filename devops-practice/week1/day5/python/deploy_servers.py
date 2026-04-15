def deploy_servers(servers):
    for server in servers:
        print(f"Deploying server {server}")

servers = ["web1","db1"]
deploy_servers(servers)
