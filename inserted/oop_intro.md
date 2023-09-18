# Object-oriented Programming (OOP)
## Core Concepts

::right::
| Contents             |
| -------------------- |
| Introduction         |
| Encapsulation        |
| Abstraction          |
| Inheritance          |
| Polymorphism         |
| Benefits of OOP      |

---

# Introduction

+ Four pillars of OOP: 
  + Encapsulation
  + Abstraction
  + Inheritance
  + Plymorphism.
+ Before OOP, we had procedural programming: data stored in variables and functions that operate on the data.
+ OOP helps avoid spaghetti code.

---

# Encapsulation
+ Combine related variables and functions into a unit called an object.
+ Variables are properties and functions are methods.
+ Example: A car with properties (make, model, color) and methods (start, stop, move).

```python
class Car:
    def __init__(self, make, model, color):
        self.make = make
        self.model = model
        self.color = color

    def start(self):
        print(f"{self.make} {self.model} started.")

    def stop(self):
        print(f"{self.make} {self.model} stopped.")
```

---

# Abstraction
+ Hide complex implementation details and show only the essentials.
+ Example: DVD player with a complex logic board inside and simple buttons outside.

---

# Inheritance
+ Eliminate redundant code.
+ Define common properties and methods once and let other objects inherit them.
+ Example: HTML elements like text boxes, drop-down lists, checkboxes.

```python
class HTMLElement:
    def click(self):
        print("clicked")

class TextBox(HTMLElement):
    pass

class DropDownList(HTMLElement):
    pass
```

---
layout: two-cols
---

# Polymorphism
+ Many forms of a method in child classes.
+ Refactor long if-else or switch-case statements.
+ Example: Different HTML elements rendered differently.


::right::

```python
class Worker:
    def primary_task(self):
        pass

class Carpenter(Worker):
    def primary_task(self):
        print("The carpenter crafts furniture.")

class Electrician(Worker):
    def primary_task(self):
        print("The electrician installs electrical systems.")

class Gardener(Worker):
    def primary_task(self):
        print("The gardener maintains plants.")

class Chef(Worker):
    def primary_task(self):
        print("The chef prepares food in a kitchen.")

```

---

# Benefits of OOP
+ Encapsulation: Group related variables and functions, reducing complexity.
+ Abstraction: Hide details, reduce complexity, and isolate the impact of changes.
+ Inheritance: Eliminate redundant code.
+ Polymorphism: Refactor ugly switch-case statements.

---

# Conclusion
+ OOP offers a clear structure and design patterns for efficient coding.
+ It helps in reducing complexity, making the code more maintainable and scalable.
+ Continuous learning and hands-on experience are key to mastering OOP.

# A real world example

---

# Procedural vs. OOP: Creating Players
## Procedural Approach

```python
player1_name = "John"
player1_position = 0

player2_name = "Jane"
player2_position = 0

player3_name = "Bob"
player3_position = 0

player4_name = "Alice"
player4_position = 0
```

::right::

```python
def move_player(name, position, steps):
    position += steps
    print(f"{name} moved to position {position}")

move_player(player1_name, player1_position, 5)
move_player(player2_name, player2_position, 3)
move_player(player3_name, player3_position, 4)
move_player(player4_name, player4_position, 2)
```

---

## OOP Approach

```python
class Player:
    def __init__(self, name):
        self.name = name
        self.position = 0

    def move(self, steps):
        self.position += steps
        print(f"{self.name} moved to position {self.position}")

player1 = Player("John")
player2 = Player("Jane")
player3 = Player("Bob")
player4 = Player("Alice")

player1.move(5)
player2.move(3)
player3.move(4)
player4.move(2)
```

::right::
Using OOP, we can easily create and manage multiple players with fewer lines of code and better organization.

---

# Procedural vs. OOP: Creating a Deck of Cards
## Procedural Approach

```python
suits = ["Hearts", "Diamonds", "Clubs", "Spades"]
ranks = ["Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "Jack", "Queen", "King", "Ace"]

deck = []

for suit in suits:
    for rank in ranks:
        deck.append(f"{rank} of {suit}")
```

::right::

```python
import random

random.shuffle(deck)
print(deck[0])
```

---
layout: two-cols
---

## OOP Approach

```python
class Card:
    def __init__(self, suit, rank):
        self.suit = suit
        self.rank = rank

    def __repr__(self):
        return f"{self.rank} of {self.suit}"

class Deck:
    def __init__(self):
        self.cards = []
        for suit in suits:
            for rank in ranks:
                self.cards.append(Card(suit, rank))

    def shuffle(self):
        random.shuffle(self.cards)

    def deal(self):
        return self.cards.pop()
```

::right::
Using OOP, we can easily create and manage a deck of cards with fewer lines of code and better organization.

---
