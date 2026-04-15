def count_web_servers(servers):
    count = 0
    for server in servers:
        if "web" in server:
            count = count + 1
    print(count)

servers = ["web1","db1","web2","db2"]
count_web_servers(servers)
