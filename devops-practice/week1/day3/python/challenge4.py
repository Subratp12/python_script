old_item = ["DataPower","ace","kong","Apic","workato"]
new_item = [ ]
for item in old_item:
    if item == "ace":
      new_item.append("IBM_ACE")
    else:
        new_item.append(item.upper())

print(new_item)
