servers = {
    "web01": "running",
    "web02": "stopped",
    "db01": "running",
    "app01": "stopped",
    "db02": "running"
}
for server, status in servers.items():
    if status == "running":
        print(f"{server} is UP")
    elif status == "stopped":
        print(f"{server} is DOWN")
