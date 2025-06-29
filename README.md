# Mathematical Concepts for Computing in MATLAB

This repository contains MATLAB scripts that demonstrate the application of fundamental mathematical concepts in computer science. Topics include cryptography, hashing, and coordinate-based graphics, organized into three standalone tasks.

---

## 🧠 Core Concepts Explored

- **Number Theory & Cryptography**
  - Implements the **RSA algorithm** to illustrate public-key encryption using prime numbers.

- **Probability & Hashing**
  - Compares **Modular Arithmetic** and **Truncation-based** hashing for load balancing.

- **Coordinate Geometry**
  - Uses 2D plotting to draw complex shapes using geometric functions.

---

## 📂 Project Breakdown

Each task is a separate MATLAB script focused on a different mathematical concept.

---

### Task 1: RSA Encryption Algorithm

Implements the **RSA public-key encryption** scheme.

#### Steps:

1. Choose two prime numbers:
   ```matlab
   p = 23;
   q = 17;
2. Calculate:

![image](https://github.com/user-attachments/assets/13463c54-150b-4edc-9cd5-e96f9689d8d1)

3. Define public and private keys:

![image](https://github.com/user-attachments/assets/9be66536-147d-4554-9319-e0b0a2a949f1)

4. Encrypt and decrypt a sample message M = 8 to verify key functionality.

---

### Task 2: Hashing and Load Balancing Analysis

Compares how two hashing techniques distribute **33,000 client** requests across 80 servers.

#### Methods:
Truncation-Based Hash

Selects key digits from a simulated IPv6 address.

Modular Arithmetic-Based Hash

Uses:

![image](https://github.com/user-attachments/assets/c1400996-28d9-4920-83e0-ee0d2629885a)

Evaluation:
Uses histograms to visualize request distribution

Compares standard deviation of server loads

Modular hashing shows better load balancing

Task 3: 2D Graphics with Coordinate Systems
Draws a robot using plotted characters (*) in a 2D grid.

Functions Used:
### **circle(x, y, radius, array)**

### **rect(x, y, width, height, array)**

### **line(x1, y1, x2, y2, array)**

Each function modifies a 2D matrix that is then displayed to simulate basic computer graphics.
