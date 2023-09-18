# Python Programming: Advanced Concepts
## Nested Loops, Iterations, and Control Structures

---

### Introduction to Iterations

- In programming, an iteration means repeating a set of instructions.
- Just like in mathematics, we repeat calculations to achieve a desired result.
- Python provides several ways to perform iterations.

::right:: Iteration is about repeating calculations or operations until a desired result is achieved. [Wikipedia](https://sv.wikipedia.org/wiki/Iteration)

---

### The `for` Loop

- The `for` loop is a controlled loop.
- It focuses on performing an operation a specific number of times.

```python
for i in range(5):
    print(i)
```

::right:: This loop will print numbers from 0 to 4.

---

### Specifying Start and End in `for` Loop

- We can specify where the loop should start and end.

```python
for i in range(0, 5):
    print(i)
```

::right:: This loop will also print numbers from 0 to 4.

---

### Taking Steps in `for` Loop

- We can specify the steps the loop should take.

```python
for i in range(0, 15, 3):
    print(i)
```

::right:: This loop will print numbers 0, 3, 6, 9, and 12.

---

### Nested Loops: Multiplication Tables

- We can nest loops inside other loops.
- Let's look at the multiplication tables for 6 and 7.

```python
for i in range(6, 8):
    for j in range(0, 11):
        print(f"{i} * {j} = {i*j}")
```

::right:: This will print the multiplication tables for 6 and 7.

---

### Using `continue` in Loops

- The `continue` command skips the rest of the loop and starts the next iteration.

```python
tal = 0
while tal < 10:
    tal += 1
    if tal % 2 == 0:
        continue
    print("Talet är", tal)
```

::right:: This loop will print only odd numbers between 1 and 9.

---

### Using `break` in Loops

- The `break` command exits the loop entirely.

```python
tal = 0
while tal < 10:
    tal += 1
    if tal % 2 == 0:
        break
    print("Talet är", tal)
```

::right:: This loop will print only the number 1.

---

### Let's Remember!

- Iterations allow us to repeat instructions.
- The `for` loop is controlled and repeats a set number of times.
- We can nest loops inside other loops.
- The `continue` command skips to the next iteration.
- The `break` command exits the loop.

---

### Fun Tasks!

1. Print all numbers from 1 to 10 in steps of 2 using a `for` loop.
2. Multiply the values of all these numbers and print the result.
3. Create a multiplication table for any two numbers of your choice.
4. Try using `continue` and `break` in your loops to see their effects.

---
