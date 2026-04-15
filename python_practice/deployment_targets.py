servers = ["web1", "web2", "web3", "db1", "db2"]
for index, server in enumerate(servers[:3], start = 1):
    print(f"{index}-{server}")
