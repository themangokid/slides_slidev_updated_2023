---
theme: seriph
title: Programmering_1_kursolle_intro
layout: two-cols
presenter: dev
lineNumbers: true
preload: false
---

<style>
ol li { background-color: transparent !important; }
ul li { background-color: transparent !important; }
.slidev-code-wrapper .relative .group .slidev-code-line-numbers {
  font-size: 25px !important;
}
.vl {
  height: 50px;
}

</style>

# Programmering 1
## Introduktion
<br>

##### TK22 2023

::right::

| Innehåll             |
| -------------------- |
| Kursens krav         |
| Upplägg              |
| Läxor & Läxhjälp     |
| Setup & installation |
| Varför python?       |
| Veckoplanering       |
| PyCharm intro        |

<!--
Frågor i slutat av varje slide.
-->

---

# Kursinformation

<v-clicks>

+ 100 poäng
+ Kurskod: PRRPRR01
+ Betyg: A-F
+ Kurslitteratur: Kursolle.se
+ Programmeringsspråk: Python
+ Program: PyCharm Community edition
+ Placeringar: [tk22](https://docs.google.com/spreadsheets/d/1Bt_AvJeEAKYSVkP1CGtrFTS7ELYBHXVg/edit#gid=1327118002)

</v-clicks>

<!--
  100 poäng betyder att kursen slutar till sommaren.
  Kurskoden kan dubbelkollas av er.
  Betygsskalan är A-F. Inga konstigheter där.
  Kurslitteraturen är kursolle.se. Det är en hemsida som en kollega till mig har gjort.
  Programmeringsspråket är Python, mer om det senare.
  Placeringslistan kommer att användas ibland.
-->

---

# Kursens Krav

+ För att få godkänt i kursen måste man klara följande
  + Prov 1: Moment 3-4
  + Prov 2: Moment 5-6
  + Alla inlämningsuppgifter
    + Presentationer
  + Slutuppgiften: GUI-Applikation
  + Presentation muntligt av slutprojekt
+ Kunna programmera utan någon tillgång dokumentation eller internet

<!--
Moment02 har endast läxor.

Ni kommer få presentera eran GUI-applikation. Det spelar ingen roll om man redan kan programmera och kan parallelisera processer i typ rust, ni behöver fortfarande gå kursen för att få godkänt. Det ni kan göra är att lämna in allt och sen jobba med ert eget men se då till att allt är av riktigt bra kvalité.
-->

---
src: ./inserted/lesson_arrangament.md
---


---
layout: two-cols
---

# Läxor & Läxhjälp
+ Inga läxor, men ligger du efter är det ditt eget ansvar
+ Läxhjälp: 
  + Kommer inte kunna hjälpa er men ni kan nog fråga matematikläxhjälpen
+ Discord kan användas som komplement

::right::


<mdi-book class="text-red-400 mx-3 w-15 h-15 opacity-20" />



---
layout: two-cols
---

# Setup & installation
+ Installera Python
+ Installera brew
+ Installera PyCharm CE (Community Edition)

::right::

<mdi-gear class="text-red-400 mx-3 w-15 h-15 opacity-20"/>

---

# Varför python?
+ Det är ett relativt lätt språk
+ För att exam.net tillåter oss att köra kod på provtillfället
+ Vi kommer kunna göra mycket på kort tid






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

# Introduction to PyCharm
# What is an IDE?
**Integrated Development Environment (IDE)**
- A software suite that consolidates the basic tools required to write and test software.
- Following chapter will be in English
  
<br>

<div
  v-motion
  :initial="{ x: -80 }"
  :enter="{ x: 0 }">
<img style="width:15%" src="/img/pycharm_logo.png">
</div>


---
layout: two-cols
---


# Why Do We Need an IDE?
- Streamlines coding with features like:
  - Code completion
  - Syntax highlighting
  - Error detection
- Integrated tools for:
  - Debugging
  - Testing
  - Version control
- Simplifies project management and organization.

::right::



<div
  v-motion
  :initial="{ x: -80 }"
  :enter="{ x: 0 }">
<img src="/img/pycharm_gui.png">
</div>


---

# Understanding Python Versions
- Python has multiple versions: 2.x and 3.x.
- Importance of knowing the version:
  - Compatibility
  - Features
  - Libraries
- PyCharm supports multiple Python versions.

---

| Version  | Micro version                                                                           | Release date                                                                            | End of full support                                                                                                                                                         | End of security fixes                                                                                                                                             |
| -------- | --------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| 3.6      | 3.6.15[[60]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0494-63)     | 2016-12-23[[60]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0494-63) | 2018-12-24[[b]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-last-bug-release-52)[[60]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0494-63) | 2021-12-23[[60]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0494-63)                                                                           |
| 3.7      | 3.7.17[[61]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0537-64)     | 2018-06-27[[61]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0537-64) | 2020-06-27[[b]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-last-bug-release-52)[[61]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0537-64) | 2023-06-06[[61]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0537-64)                                                                           |
| 3.8      | *3.8.17*[[62]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0569-65)   | 2019-10-14[[62]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0569-65) | 2021-05-03[[b]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-last-bug-release-52)[[62]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0569-65) | 2024-10[[62]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0569-65)                                                                              |
| 3.9      | *3.9.17*[[63]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0596-66)   | 2020-10-05[[63]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0596-66) | 2022-05-17[[b]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-last-bug-release-52)[[63]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0596-66) | 2025-10[[63]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0596-66)[[64]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0602-67) |
| 3.10     | *3.10.12*[[65]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0619-68)  | 2021-10-04[[65]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0619-68) | 2023-04-05[[b]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-last-bug-release-52)[[65]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0619-68) | 2026-10[[65]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0619-68)                                                                              |
| **3.11** | *3.11.4*[[66]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0664-69)   | 2022-10-24[[66]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0664-69) | 2024-04-01[[66]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0664-69)                                                                                     | 2027-10[[66]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0664-69)                                                                              |
| 3.12     | *3.12.0b4*[[67]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0693-70) | 2023-10-02[[67]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0693-70) | 2025-05[[67]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0693-70)                                                                                        | 2028-10[[67]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0693-70)                                                                              |
| 3.13     | None[[68]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0719-71)       | 2024-10-01[[68]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0719-71) | 2026-05[[68]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0719-71)                                                                                        | 2029-10[[68]](https://en.wikipedia.org/wiki/History_of_Python#cite_note-pep-0719-71)                                                                              |

---
layout: two-cols
---

# How to Check Python Version?

0. Press command and spacebar to open Spotlight. Type `terminal` and press enter.
1. Open terminal or command prompt.
2. Type `python --version` or `python3 --version`.
3. The version will be displayed.

::right::

<div
  v-motion
  :initial="{ x: -80 }"
  :enter="{ x: 0 }">
  <img style="width:100%" src="/img/terminal_version_python.png">
</div>

---


---
layout: two-cols
title: Upplägg måndag
---

# Upplägg Måndag
```md  {maxWidth: 400}
+ Ser ut följande
  + 10 min: Genomgång
  + 40 min: Arbete
  + 10 min: Rast
  + 30 min: Arbete
```    
<br>

###### [Timer till Lektion](https://alxivnov.github.io/Timer/#) 


<!--
Arbete betyder att det kan vara egetarbete men också grupparbete.
https://alxivnov.github.io/Timer/#
-->


::right::

# Upplägg Fredag
```md
+ Ser ut följande
  + 10 min: Genomgång & Frågor
  + 40 min: Arbete & Redovisning
```

###### [Timer till Lektion](https://alxivnov.github.io/Timer/#)




<!--- ICONS: https://icon-sets.iconify.design/material-symbols/work/ --->







---
layout: two-cols
---


# Where Are My Project Files?

- PyCharm organizes projects in a directory structure.
- Default location varies based on OS.
- Can be customized during project creation.

::right::

<div
  v-motion
  :initial="{ x: -80 }"
  :enter="{ x: 0 }">
  <img src="/img/pycharm_settings.png">
</div>

---

# Navigating to Settings

1. Go to `File` > `Settings` (Windows/Linux) or `PyCharm` > `Preferences` (Mac).
2. Explore categories on the left sidebar.
3. Customize PyCharm to your needs.


# Differences Between Python and C++

Python and C++ are both powerful programming languages, but they have distinct differences in terms of syntax, design philosophy, and use cases. In this presentation, we'll explore these differences with code examples.

---

## Scope

In Python, scope is determined by indentation. In C++, scope is determined by curly braces `{}`.

**Python Example**:
```python {1|2|3|4}
if True:
    message = "Python uses indentation for scope."
    print(message)
```

**C++ Example**:
```cpp {1|2|3|4|5}
if (true) {
    std::string message = "C++ uses curly braces for scope.";
    std::cout << message << std::endl;
}
```

---

## Indentation

Python enforces indentation as a part of its syntax, making the code more readable. C++ doesn't enforce indentation, but it's a good practice for readability.

**Python Example**:
```python {1|2|3}
for i in range(3):
    print(i)
```

**C++ Example**:
```cpp {1|2|3|4|5}
for (int i = 0; i < 3; i++) {
    std::cout << i << std::endl;
}
```

---

## Typing

Python is dynamically typed, meaning variable types are determined at runtime. C++ is statically typed, requiring you to declare variable types at compile time.

**Python Example**:
```python {1|2}
number = 5
number = "five"
```

**C++ Example**:
```cpp {1|2|3}
int number = 5;
// number = "five"; // This would cause a compile-time error.
```

---

## Performance

C++ generally offers better performance than Python, especially for CPU-bound tasks, due to its compiled nature. Python is interpreted, which can introduce overhead.

**Note**: While C++ is faster for many tasks, Python's vast libraries and ease of use make it preferable for rapid development and certain applications.

---

## Memory Management

Python uses garbage collection to manage memory automatically. C++ requires manual memory management, but it offers more control to the developer.

**Python Example**:
```python {1|2}
list1 = [1, 2, 3]
# Memory is freed automatically when not needed.
```

**C++ Example**:
```cpp {1|2|3|4}
int* arr = new int[3]{1, 2, 3};
// ... use the array ...
delete[] arr; // Memory must be freed manually.
```

---

## Conclusion

Both Python and C++ have their strengths and are suited for different tasks. While Python excels in rapid development and data analysis tasks, C++ is often chosen for system programming and performance-critical applications.

