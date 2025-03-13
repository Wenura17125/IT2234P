# IT2234P Web Services and Server Technologies

[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
[![Node.js](https://img.shields.io/badge/Node.js-43853D?style=for-the-badge&logo=node.js&logoColor=white)](https://nodejs.org/)
[![Code Quality](https://img.shields.io/badge/Code%20Quality-A-brightgreen?style=for-the-badge)]()

> 📚 A comprehensive collection of daily practical lessons for Web Services and Server Technologies course.

## 📋 Course Overview

This repository serves as a practical guide through various web services and server technologies. Each lesson is organized in dedicated folders containing both source code and visual outputs.

## 🗓️ Latest Session: JavaScript Basics (March 10, 2025)

### 🎯 Learning Objectives

- Master console output operations using `console.log()`
- Implement fundamental arithmetic operations
- Understand loop structures and their applications
- Create complex number sequence patterns

### 💻 Code Examples & Implementations

#### 1. Basic Console Output (`message.js`)
```javascript
console.log("**Print Message**");
console.log("Hello World");
```
[View Output](message.png)

#### 2. Arithmetic Operations (`arithmetics.js`)
```javascript
let x1=50, x2=10;
var add=x1+x2;
console.log("Addition: " +add);
var sub=x1-x2;
console.log("Substraction: " +sub);
var mul=x1*x2;
console.log("Mutiplication: " +mul);
var div=x1/x2;
console.log("Division: " +div);
console.log("Module: " +(x1%x2));
```
[View Output](arithmetics.png)

#### 3. Loop Implementation Examples

##### 3.1 Sequential Numbers (`Question_01.js`)
```javascript
console.log("**Print numbers from 1 to 10**");
for(let i=1;i<=10;i++){
    console.log(i);
}
```
[View Output](Question_01.png)

##### 3.2 Odd Numbers (`Question_02.js`)
```javascript
console.log("**Print odd numbers from 1 to 10**");
for(let j=0;j<=10;j++){
    if(j%2==1){
        console.log(j);
    }
}
```
[View Output](Question_02.png)

##### 3.3 Reverse Sequence (`Question_03.js`)
```javascript
console.log("--Print numbers from 1 to 10 in reverse order--");
for(let k=10;k>=1;k--){
    console.log(k);
}
```
[View Output](Question_03.png)

##### 3.4 Advanced Pattern (`Question_04.js`)
```javascript
console.log("**Reverse the numbers in left and right 4321-5-9876**");
var i = 9;
var mid = parseInt(i/2) + 1;

for(var j= mid - 1; j>0; j--) {
    console.log(j);
}

console.log(mid);

for(var j = i; j>mid; j--) {
    console.log(j);
}
```
[View Output](Question_04.png)

### 📊 Implementation Summary

| Category | File | Description | Output |
|----------|------|-------------|--------|
| Basic Output | `message.js` | Simple console output demonstration | [View](message.png) |
| Mathematics | `arithmetics.js` | Core arithmetic operations | [View](arithmetics.png) |
| Loops - Basic | `Question_01.js` | Sequential number generation | [View](Question_01.png) |
| Loops - Conditional | `Question_02.js` | Odd number filtering | [View](Question_02.png) |
| Loops - Advanced | `Question_03.js` | Reverse sequence implementation | [View](Question_03.png) |
| Pattern Generation | `Question_04.js` | Complex number pattern creation | [View](Question_04.png) |

### 🔍 Technical Notes

- All implementations are in pure JavaScript
- Code follows ES6+ standards and best practices
- Each example includes comprehensive console output
- Visual outputs are captured for reference
- Consistent code formatting and naming conventions

---

<div align="center">

📖 **Learning Path** | 🛠️ **Practical Examples** | 📊 **Visual Outputs**

</div>