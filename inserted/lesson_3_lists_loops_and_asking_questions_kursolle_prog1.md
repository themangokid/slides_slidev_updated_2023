---

# Python Basics for Beginners
## Lesson 3: Lists, Loops, and Asking Questions

---

# Making Lists: Python Lists

- Sometimes, we want to make a list of things, like toys or groceries.
- In Python, we can make lists with **lists**.

```python
fruits = ["apple", "banana", "cherry"]
print("My favorite fruits are:", fruits)
```

---

# Going Through Lists: Loops

- Imagine checking each toy in your toy box one by one.
- In Python, we can go through lists using **loops**.

```python
box = ["Lego", "Pokémon Card", "Ball"]
for toy in box:
    print("I have a", fruit)
```

---

# Asking Questions: User Input

- Sometimes, we want to ask someone their name or age.
- In Python, we can ask questions using **input**.

```python {all|1|2|3|all}
your_name = input("What's your name? ")
print("Hello,", your_name, "!")
```

---

# Making Choices with More Info: Advanced If Statements

- We can make smarter choices by checking more things.
- Like deciding to wear a jacket if it's cold AND windy.

```python {all|1|2|3|4|5|6|7|8|9|10|all}
is_cold = True
is_windy = False

if is_cold and is_windy:
    print("Wear a warm jacket!")
elif is_cold:
    print("Maybe just a sweater will do.")
else:
    print("It's warm! No jacket needed.")
```

---

# Let's Remember!

- In Python:
  - We can make **lists** of things (like `["apple", "banana"]`).
  - We can check each item in a list with **loops**.
  - We can ask questions using **input**.
  - We can make smarter choices with advanced **if statements**.

---

# Fun Tasks!

1. Make a list of your 3 favorite toys and print them using a loop.
2. Ask someone their favorite color and print a message like "Your favorite color is blue!".
3. Imagine you're deciding what to wear. Use an if statement to decide based on if it's rainy or sunny.

