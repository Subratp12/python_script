def print_values(data):
    for value in data.values():
        print(value)
data = {"alice" : "pass123",
    "bob": "secret",
    "charlie": "admin"
}
print_values(data)
