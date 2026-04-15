def cpu_usage ():
    with open("servers.txt", "r") as file:
        for line in file:
            server,status,cpu = line.split()
            if int(cpu) > 75:
                print(line)
cpu_usage()
