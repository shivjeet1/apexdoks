# Week 3 - JavaScript Notes

## 1. Variables

Variables are used to store data.
There are 3 ways to declare variables:

- `var` → old way, function scoped  
- `let` → block scoped (recommended)  
- `const` → block scoped, value cannot change  

## 2. Datatypes

Datatypes define what kind of value a variable holds.

### Primitive Types:
- String → text (`"hello"`)
- Number → numeric values (`10`)
- Boolean → true/false
- Undefined → variable declared but not assigned
- Null → empty value

### Non-Primitive:
- Object → key-value pairs
- Array → list of values

## 3. Loops

Loops are used to repeat code.

### Types of Loops:

- `for` → used when count is known  
- `while` → runs while condition is true  
- `do...while` → runs at least once  
- `for...of` → loops through array values  
- `for...in` → loops through object keys  

## 4. Functions

Functions are reusable blocks of code.

### Types:

- Normal Function → basic function  
- Function Expression → stored in variable  
- Arrow Function → shorter syntax  
- Callback Function → passed as argument  
- Default Parameters → fallback values  

## 5. Arrays

Arrays store multiple values in a single variable.

### Common Properties:
- `length` → number of elements  

### Common Methods:
- Add/Remove → `push`, `pop`, `shift`, `unshift`  
- Search → `includes`, `indexOf`, `find`  
- Transform → `map`, `filter`, `reduce`  
- Utility → `join`, `slice`, `splice`  

## 6. Objects

Objects store data in key-value pairs.

### Features:
- Access using dot (`obj.key`) or bracket (`obj["key"]`)  
- Can store functions (methods)  

### Common Methods:
- `Object.keys()` → returns keys  
- `Object.values()` → returns values  
- `Object.entries()` → key-value pairs  
- `Object.assign()` → copy object  
- `Object.freeze()` → make object immutable  

## 7. DOM & Event Handling

DOM = Document Object Model  
It represents HTML as a tree structure.

### Common Methods:
- `getElementById()`  
- `querySelector()`  

### Events:
- click  
- input  
- submit  

### Event Handling:
- Use `addEventListener()`  
- Takes event type + callback function  

## 8. Promises

Promises handle asynchronous operations.

### States:
- Pending → initial state  
- Resolved → success  
- Rejected → error  

### Methods:
- `.then()` → runs on success  
- `.catch()` → runs on error  

## 9. Async & Await

Built on top of promises.

### How it works:
- `async` makes function return a promise  
- `await` pauses execution until promise resolves  

## 10. Event Loop (Research)

JavaScript runs on a single thread.

### Components:
- Call Stack → executes code  
- Web APIs → handles async tasks  
- Callback Queue → stores completed tasks  
- Event Loop → manages execution order  

### Flow:
1. Code goes to call stack  
2. Async tasks go to Web APIs  
3. Completed tasks go to queue  
4. Event loop pushes them back to stack  

---



