servers = ["web1", "web2", "db1", "web3", "db2", "cache1"]
for server in servers:
    if "web" in server:
        print(f"Deploying {server}")
    else:
        print(f"Skipping {server}")
