servers = ["web1", "web2", "db1", "web3", "db2", "cache1", "monitor1"]
for server in servers:
    if "web" in server:
        print(f"Deploying {server}")
    elif "db"in server or "cache" in server:
        print(f"Skipping {server}")
    else:
        print(f"Checking {server}")
