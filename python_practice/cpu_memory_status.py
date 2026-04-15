def cpu_memory_status(cpu,memory):
    return cpu > 70 or memory > 70
servers = [ ("web01", 72, 65), ("web02", 45, 85), ("web03", 91, 60) ]
for server,cpu,memory in servers:
    if cpu_memory_status(cpu,memory):
        print(f"{server} CPU_HIGH")
    else:
        print(f"{server} Memory_high")        
