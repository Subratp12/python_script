def deploy_server():
    with open("servers.txt", "r") as file:
        for line in file:              # loop chahiye!
            line = line.strip()
            if "db" in line:           # line mein check karo
                print(f"Skipping: {line}")
                continue
            print(f"Deploying: {line}")

deploy_server()
