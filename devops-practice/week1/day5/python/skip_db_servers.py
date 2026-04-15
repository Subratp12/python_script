def skip_db_servers(servers):
    for server in servers:
        if "db" in server:
            print(f"Skipping the db server")
            continue
        else:
            print(f"Deployng {server}")

servers = ["web1","db1","web2","db2","DB1"]
skip_db_servers(servers)
