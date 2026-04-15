bag = {"pencil": 2,"pen": 3, "eraser": 4}
for item in bag:
    print(item)
for quantity in bag.values():
    print(quantity)
for item, quantity in bag.items():
    print(f" I have {quantity} {item}")
