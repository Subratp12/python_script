def running_server ():
    with open("servers.txt", "r") as file, open("running_servers.txt" ,"w") as out:
        for line in file:
            server, status, cpu = line.split()
            if status == "RUNNING":
                out.write(server + "\n")
running_server()
