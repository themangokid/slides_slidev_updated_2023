# Text-Based Scenario Assignment

## Lost in the Forest
You find yourself lost in a dense forest. There are paths leading in four directions: North, South, East, and West. Your goal is to find your way out!

---

## Game Requirements
1. Present the user with a description of their current location.
2. Ask the user which direction they want to move in.
3. Based on the user's choice, update their location or present an event.
4. Repeat until the user finds the exit or encounters a danger.

---

## Sample Code Structure

```python
def start_game():
    location = "center"
    while True:
        print_location_description(location)
        choice = input("Which direction do you want to move in? (N/S/E/W) ")
        location = update_location(location, choice)
        if location == "exit":
            print("Congratulations! You found your way out.")
            break
        elif location == "danger":
            print("Oh no! You encountered a danger and lost.")
            break
```

---

## Task 1: Define `print_location_description()`

```python
def print_location_description(location):
    descriptions = {
        "center": "You are in the center of the forest.",
        "north": "You are in the northern part of the forest.",
        # Add more descriptions
    }
    print(descriptions.get(location, "Unknown location"))
```

---

## Task 2: Define `update_location()`

```python
def update_location(current_location, choice):
    paths = {
        "center": {"N": "north", "S": "south", "E": "east", "W": "west"},
        "north": {"S": "center", "E": "exit"},
        # Add more paths
    }
    return paths.get(current_location, {}).get(choice, "danger")
```

---

## Task 3: Add Events & Dangers
Enhance the game by adding events like finding items or encountering animals. Introduce dangers like quicksand or wild animals.

---

## Task 4: Test Your Game
Run your game and navigate through the forest. Can you find the exit? Can you encounter all the events and dangers?

---

## Conclusion
This text-based game is a great way to practice control structures, functions, and user input/output in Python. Expand upon it to make it more complex and engaging!
