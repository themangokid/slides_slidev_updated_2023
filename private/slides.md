---
theme: seriph
title: Application showcase
layout: two-cols
presenter: Herman
---

<style>

video {
    width: 70%;
    height: 70%;
}

  .slidev-layout {
    column-gap: 20px;
  }


ol li { background-color: transparent !important; }
ul li { background-color: transparent !important; }
.slidev-code-wrapper .relative .group .slidev-code-line-numbers {
  font-size: 25px !important;
}
.vl {
  height: 50px;
}

</style>


# Application showcase

<v-clicks>

### Quiz generator
### Classroom placement generator
### Other projects

</v-clicks>
<br>
<v-clicks>

+ The application takes in text which is formatted in markdown
+ Then returns a quiz based on the text

</v-clicks>
<br>

::right::

<v-clicks>

```markdown {maxWidth:'30px'}
# Quiz
## MC: What is the capital of France?
- [ ] London
- [ ] Berlin
- [x] Paris
- [ ] Madrid
## SA: Who is the current president of the United State?
## PA: Describe the events leading up to World War 1?
## CB: Which of the following are programming languages?
- [x] Python
- [x] Java
- [ ] Latin
- [x] C++
```
</v-clicks>

---

#### Showcase - Basics
<br>
<video width="100%" height="100%" controls>
  <source src="/basics_md_2_quiz.mp4" type="video/mp4">
</video>

::right::

+ Basic markdown to quiz conversion
+ Supports multiple choice, short answer, paragraph, and checkbox questions

---

#### Showcase - ChatGPT 

<br>
<video width="100%" height="100%" controls>
  <source src="/chat_gpt_version_2.mov" type="video/mp4">
</video>


::right::

+ Generates questions based on a given text
+ Can be used to generate questions for any text

---

#### Showcase - Google Drive 

<br>
<video width="100%" height="100%" controls>
  <source src="/gdrive_show.mov" type="video/mp4">
</video>

::right::

+ Integrates with Google Drive
+ Allows you to create quizzes directly access them on Google Drive

---

# Classroom placement generator

<video width="100%" height="100%" controls>
  <source src="/gdrive_show.mov" type="video/mp4">
</video>

::right::

<v-clicks>

+ Automates the boring task of creating seating charts
+ Lets teachers focus more on *teaching*

</v-clicks>


---

#### Showcase - Edit seatingplan

<video width="100%" height="100px" controls>
  <source src="/spg_how_to_find.mov" type="video/mp4">
</video>

---

#### Showcase - Result on google drive

<video width="100%" height="100px" controls>
  <source src="/spg_result.mov" type="video/mp4">
</video>

---

# END