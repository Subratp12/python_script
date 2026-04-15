def check_cpu(usage):
    if usage > 80:
        return "critical"
    elif usage > 50:
        return "warning"
    else:
        return ("normal")
servers = [("web01", 72), ("web02", 45), ("web03", 91)]
for server, usage in servers:
    print(f"{server} {check_cpu(usage)}")
