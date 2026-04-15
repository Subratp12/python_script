def server_health(server,cpu,memory):
    print(f"Server {server} CPU: {cpu}% | Memory: {memory}%")
server_health("web01",65,45)
server_health("web02",15,85)
server_health("web03",75,65)
