# Python Basics
## Lesson 2
### Numbers, Choices, and Lists

---

### More on Python's Words: Strings

Strings can be combined, sliced, and even repeated!

Let's start by combining strings to form a full name.
Now, let's extract just the first name from the full name.

::right::

How about repeating a string to form a cheer?
```python {all|1|2|3|4|5|6}
full_name = "Alice" + " " + "Smith"
print(full_name)

first_name = full_name[:5] # Gets the first 5 characters
print(first_name)

cheer = "Hip " * 3 + "Hooray!"
print(cheer)
```

---

### More on Python's Numbers: Integers

We can do more than just addition!

```python {all|1|2|3|4|5|6|7|8|9|10|11}
# Subtraction
years_passed = 2023 - 2000
print(years_passed, "years have passed since 2000.")

# Multiplication
double_age = age * 2
print("Double your age is", double_age)

# Division
half_age = age / 2
print("Half your age is", half_age)
```

---

### More on True or False: Booleans

We can compare things to get a `True` or `False` result.


```python {all|1|2|3|4|5|6|all}
is_older = age > 20
print("Are you older than 20?", is_older)

has_long_name = len(your_name) > 5
print("Is your name long?", has_long_name)
```

---

### Making Smarter Choices: Nested If Statements

We can put choices inside other choices!

```python {all|1|2|3|4|5|6|7|8|9|10|11|12}
weather = input("How's the weather? (sunny/rainy/cold) ")

if weather == "sunny":
    activity = input("Do you like the outdoors? (yes/no) ")
    if activity == "yes":
        print("Let's go for a picnic!")
    else:
        print("Maybe watch a movie at home?")
elif weather == "rainy":
    print("Let's read a book indoors.")
else:
    print("Maybe we should have some hot cocoa.")
```


---

### Let's Remember!

- Strings can be sliced, combined, and repeated.
- We can do more math with integers.
- We can compare things to get `True` or `False`.
- Our choices can have more choices inside.
- Lists can be changed by adding or removing items.

---

### Fun Tasks!

1. Write a program that asks for your first and last name separately, then combines them.
2. Ask for your age, then calculate how old you were 5 years ago.
3. Create a list of 3 favorite movies. Ask the user to add one more and then display the updated list.
