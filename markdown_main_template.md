Create slides using slidev, the specifications is found below:

Usage:
1. v-clicks is used to click through the slides.

2. When you want to step through code you can use this:

{all|1|2|3|4|5|6|7|8|9|10|all}

all = show all code
1 = show only line 1
2 = show only line 2
etc.

layout: two-cols, is used to split the slide in two columns.



More at https://sli.dev/

<style>
  .slidev-layout {
    column-gap: 20px;
  }
ol li { background-color: transparent !important; }
ul li { background-color: transparent !important; }

.vl {
  height: 50px;
}

</style>

# Programmering 1
## Introduktion
<br>

##### Conent

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


---

# Kursinformation

<!-- v-clicks is used to click through the slides --->
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

These comments are shown in the speaker notes.

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




---
layout: two-cols
---

# Setup & installation
+ Installera Python
+ Installera brew
+ Installera PyCharm CE (Community Edition)

::right::

---

# Varför python?
+ Det är ett relativt lätt språk
+ För att exam.net tillåter oss att köra kod på provtillfället
+ Vi kommer kunna göra mycket på kort tid


<!--
This is how you insert a slide from another file:
src: ./inserted/kursolle_uppgift_2_5_1.md
 --->

---
src: ./inserted/kursolle_uppgift_2_5_1.md
---


# This is how show code and step through it
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


# iFrame usage
<h2>
    <a href="https://kursolle.se/prrprr01/moment02.php#:~:text=att%20man%20anv%C3%A4nder....-,2.5.1%20uppgift,-I%20denna%20uppgift">
    Uppgift 2.5.1
    </a>
</h2>
<br>


# Getting Started with PyCharms
## Creating a New Project

1. Open PyCharm.
2. Click on `Create New Project`.
3. Choose a location and name for your project.
4. Select the Python interpreter you want to use.
5. Click `Create`.

![New Project](/img/pycharm_new_project.png)

---

# Writing Your First Python Code

1. Right-click on the project folder.
2. Select `New` > `Python File`.
3. Name your file.
4. Start coding!

![New File](/img/pycharm_new_file.png)



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

::right::

# Upplägg Fredag
```md
+ Ser ut följande
  + 10 min: Genomgång & Frågor
  + 40 min: Arbete & Redovisning
```



