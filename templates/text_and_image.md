# Introduction to PyCharm

# What is an IDE?

**Integrated Development Environment (IDE)**

- A software suite that consolidates the basic tools required to write and test software.
- Following chapter will be in English
  

<br>
<img style="width:15%" src="img/pycharm_logo.png">

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

---

![pycharm gui](pycharm_gui.png)

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

# How to Check Python Version?

1. Open terminal or command prompt.
2. Type `python --version` or `python3 --version`.
3. The version will be displayed.

![Terminal Python Version](URL_TO_TERMINAL_PYTHON_VERSION_IMAGE)

---

# Where Are My Project Files?

- PyCharm organizes projects in a directory structure.
- Default location varies based on OS.
- Can be customized during project creation.

![PyCharm Project Explorer](URL_TO_PYCHARM_PROJECT_EXPLORER_IMAGE)

---

# Navigating to Settings

1. Go to `File` > `Settings` (Windows/Linux) or `PyCharm` > `Preferences` (Mac).
2. Explore categories on the left sidebar.
3. Customize PyCharm to your needs.

![PyCharm Settings](URL_TO_PYCHARM_SETTINGS_IMAGE)
