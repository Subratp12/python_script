servers = ["web01","app01","db01","web02","db02","app02"]
servers.append("app03")
print(servers)
servers.insert(0,"db02")
print(servers)
servers.remove("app02")
print(servers)
servers.sort()
print(servers)
servers.sort(reverse = True)
print(servers)
print(servers[0:3])
if "prod_db01" in servers:
    print("prod_db01 is found")
else:
    print("prod_db01 is not found")
print(len(servers))
