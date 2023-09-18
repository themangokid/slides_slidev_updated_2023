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

