tools_data = ["jenkins","git","ansible","go","docker","ci"]

new_tools = []
for item in tools_data:
    if item == "go":
        new_tools.append("GOLANG")
    elif len(item) > 6:
        new_tools.append(item.upper())
    else:
        new_tools.append(item.lower())
print(new_tools)
