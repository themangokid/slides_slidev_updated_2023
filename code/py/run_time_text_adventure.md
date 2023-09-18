```python {1-3|5-14|2|3|4|5|6|7|8|9|10|11|12|13|14|15} {lines:true}
location = "center"
moves = 0
max_moves = 3

while moves < max_moves:
    print("You are at the", location)
    choice = input("Which direction do you want to move in? (N/S) ")
    
    if choice == "N":
        location = "north"
    elif choice == "S":
        location = "south"
    else:
        print("Invalid choice. Please choose N or S.")
    
    moves += 1

print("Game over! Thanks for playing.")
```