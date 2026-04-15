old_list = ["java","python","go","node"]

new_list = []
for item in old_list:
    if item == "go":
        new_list.append("GOLANG")
    else:
        new_list.append(item.upper())
print(new_list)

