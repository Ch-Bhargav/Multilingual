# Smart Contact Manager

A simple multilingual showcase project demonstrating how multiple programming languages can work together inside a single software pipeline.

## Languages Used

- C
- C++
- Java
- Python
- Bash

---

# Architecture

```txt
Python Frontend
      ↓
C++ Core Logic
      ↓
C Utility Functions
      ↓
Java Model Layer
```

Each language is responsible for a specific layer of the application.

---

# Purpose

This project was created to demonstrate:

- Cross-language integration
- C and C++ linking
- Build orchestration using Bash
- Python frontend interaction
- Java model compilation
- Modular software architecture

Instead of writing the same application repeatedly in different languages, this project combines them into one working system.

---

# Project Structure

```txt
smart-contact-manager/
│
├── gui/
│   └── app.py
│
├── core/
│   └── logic.cpp
│
├── lowlevel/
│   └── utils.c
│
├── models/
│   └── Contact.java
│
├── build/
│
└── run.sh
```

---

# Features

- Python frontend launcher
- C++ business logic
- C utility function integration
- Java class compilation
- Bash build automation

---

# Requirements

## macOS / Linux

Install:

- GCC / G++
- Java JDK
- Python 3

Verify installations:

```bash
gcc --version
g++ --version
java --version
python3 --version
```

---

# Build & Run

Make script executable:

```bash
chmod +x run.sh
```

Run project:

```bash
./run.sh
```

---

# Example Output

```txt
==================================
 SMART CONTACT MANAGER BUILD
==================================

[1/4] Compiling C utility...

[2/4] Compiling C++ core...

[3/4] Compiling Java layer...

[4/4] Launching Python GUI...
```

System execution:

```txt
==========================
 SMART CONTACT MANAGER
==========================

Name  : Rudra
Phone : 9876543210

Result from C utility: 30

Java layer compiled successfully.

Java Contact Created:
Rudra - 9876543210
```

---

# Technologies Demonstrated

| Language | Role                    |
| -------- | ----------------------- |
| C        | Low-level utility layer |
| C++      | Core logic              |
| Java     | Model layer             |
| Python   | Frontend launcher       |
| Bash     | Build automation        |

---

# Learning Goals

This project helps understand:

- Linkers and object files
- Multi-language software design
- Cross-language execution
- Software modularity
- Compilation pipelines
- System architecture basics

---

# Author

Rudrana
