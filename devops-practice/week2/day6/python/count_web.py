def count_web ():
      count = 0
      with open("servers.txt","r") as file:
          for line in file:
              server, status, cpu = line.split()

              if server.startswith("web"):
                  print(line)
                  count += 1
          print(f"Total web servers: {count}")

count_web()
