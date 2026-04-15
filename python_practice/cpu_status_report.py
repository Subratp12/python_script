def cpu_status(usage):
    if usage > 70:
        return "HIGH"
    else:
        return "NORMAL"
servers = [("web01", 72), ("web02", 45), ("web03", 91)]
for server,usage in servers:
    print(f"{server} CPU usage: {cpu_status(usage)}")
