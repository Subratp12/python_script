old_list = ["cloud","aws","go","linux","ai"]

new_list = []
for item in old_list:
    if item == "go":
        new_list.append("GOLANG")
    elif len(item) < 4:
        new_list.append(item.upper())
    else:
        new_list.append(item.lower())
print(new_list)
