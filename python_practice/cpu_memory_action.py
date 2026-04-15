def cpu_memory(usage,memory):
    return usage > 70 or memory > 80
servers = [
    ("web01", 72, 65),
    ("web02", 45, 85),
    ("web03", 91, 60)
]
for server, usage , memory in servers:
    if cpu_memory(usage,memory):
        print(f"Alert {server}")
    else:
        print(f"OK {server}")
