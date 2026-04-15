def find_running_services(services):
    for service, status in services.items():

        if status == "running":
            print(f"Printing the {service}")
        
services = {"nginx": "running",
    "mysql": "stopped",
    "redis": "running"
}
find_running_services(services)
