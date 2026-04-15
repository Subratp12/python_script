servers = ["web01", "web02", "web03"]
servers.remove("web02")    # removes by value
print(servers)
servers.pop()              # removes last item
print(servers)
servers.pop(0)             # removes by index
print(servers)
servers.append("web04")
servers.insert(0, "web00")
print(servers)
