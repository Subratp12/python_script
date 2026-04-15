old_list = ["dog","elephant","go","ant"]

new_list = []
for list in old_list:
    if list == "go":
        new_list.append("GOLANG")
    elif len(list) > 3:
        new_list.append(list.upper()) 
    else:
        new_list.append(list)
print(new_list)

