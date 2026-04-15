def check_disk(usage):
    if usage > 90:
        return "FULL"
    elif usage > 70:
        return "HIGH"
    else:
        return "OKAY"
servers = [("web01", 95), ("web02", 75), ("web03", 40)]
for server, usage in servers:
    print(f"{server} {check_disk(usage)}")
