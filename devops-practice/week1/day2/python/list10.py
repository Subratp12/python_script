services = ["ec2","s3","lambda","vpc","iam","sqs"]

result = []
for service in services:
    if service.startswith("s"):
        result.append(service.upper())
    elif "a" in service:
        result.append("HAS_A")
    else:
        result.append(service)
print(result)
