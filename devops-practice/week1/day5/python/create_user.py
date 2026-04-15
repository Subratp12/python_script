"""
def create_user(username, role):
    print(f" the username is {username} and the role is {role}")

create_user("admin", "devops")
"""

def create_user(username, role):
    return f"username: {username}, role:{role}"

user = create_user("admin", "devops")
print(user)
