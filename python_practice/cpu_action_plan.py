def cpu_status(usage):
    return usage  > 70 
servers = [("web01", 72), ("web02", 45), ("web03", 91)]
for server, usage in servers:
    if cpu_status(usage):
        print(f"Restart {server}")
    else:
        print(f"OKAY {server}")   
