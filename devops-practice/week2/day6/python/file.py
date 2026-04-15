def read_file():
    count = 0
    with open("servers.txt", "r") as file:
        for line in file:
            if "RUNNING" in line:
                print(f"{line}")
                count +=1
    print(f"Total running server: {count}")
read_file()
