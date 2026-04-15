def split_file ():
    with open("servers.txt", "r") as file:
        for line in file:
            server,status,cpu = line.split()

            if status == "RUNNING":
                print (line)
split_file()
