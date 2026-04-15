def alert_check ():
    with open("servers.txt", "r") as file, open("alert.txt","w") as alert:
        for line in file:
            server, status, cpu = line.split()
            cpu = int(cpu)
            if cpu > 80:
                alert.write(f"ALERT: {server} CPU {cpu}\n")
alert_check()
