def is_high_cpu(usage):
    return usage > 70

servers = [("web01", 72),("web02", 45), ("web03", 91)]
for server, usage in servers:
    print(f"{server}, High CPU: {is_high_cpu(usage)}")
