# The PEDAC Process 

## P: Understanding the Problem

- Establish the rules/ define the boundaries of the problem
	- Extract a set of rules from the original problem in my own words
	- Explicit
	- Implicit
- Don't rush this step!!

**General Example**

Given a string, produced a new string with every other word removed.

- Explicit reqs:
	- Input: string
	- Output: new string
	- Remove every other word from input string

Questions:
	- What do we mean by every other word?
	- How do we define a word in this context?
		- Words are delimited by spaces

## E: Examples and Test Cases

- Can confirm or refute assumptions.
- Can help to answer questions about implicit requirements.
- Act as assertions which help to codify the rules and boundaries.

## D: Data Structures

- Help reason with data logically
- Help interact with data at implementation level
- Thinking in terms of data structures is part of problem solving process
- Data structures closely linked to algorithms
	- Set of steps from input to output
		- Involves structuring data in a certain way


## A: Algos

- A logical sequence of steps for accomplishing a task or objective
	- Closely linked to data Structures
	- Series of steps to structure data to produce the required output
- Stay abtract / high-level
	- Avoid implementation details: like formal pseudocode
	- Don't worry about efficiency for now


## C: Implementing a solution in Code


## Sum Even Number Rows 

Imagine a sequence of consecutive even integers beginning with 2. The integers are grouped in rows, with the first row containing one integer, the second row two integers, the third row three integers, and so on.Given an integer representing the number of a particular row, return an integer representing the sum of all the integers in that row.

- My restatement of problem
- Given a series of even integers starting from two... 
- The integers are arranged such that there is one integer in the first row, two integers in the second row, and so on...
- Given the row number, output the result of the sum of numbers on that row

- Input: single integer 
- Output: single integer

2
4 6 
8 10 12
14 16 18
....

- How do we create the structure?

**Examples**

row number 1 >> sum is 2
row number 2 >> sum is 10
row number 4 >> sum is 68

**Data Structure**

- overall structure representing sequence as a whole
- Individual rows within overall structure
- Individual rows in a set order in context of sequence
- Individual rows contain integers
- Can assume that integers are a set order in the context of the sequence.

[
	[2],
	[4, 6],
	[8, 10, 12],
	...

]

**Algorithm**

1. Create an empty 'rows' array to contain all of the rows
2. Create a 'row' array and add it to the overall 'rows' array
	a. do this...
	b. do this...
	OR create a new PEDAC template
3. Repeat step 2 until all the necessary rows have been created
	- A;; rows have been created when the length of the 'rows' array is equal to the input integer
4. Sum the final row
5. Return the sum


*Problem: Create a Row*

Rules:
- Row is an array
- Arrays contain integers
- Integers are consecutive even numbers
- Integers in each row form part of an overall larger sequence
- Rows are of different lengths
- Input: the information needed to create the output
	- The starting integer
	- Length of the row
- Output: the row itself 

Examples:
start: 2, length: 1 --> [2]
start: 4, length: 2 --> [4, 6]
start: 8, length: 3 --> [8, 10, 12]

Data structures:
- An array of integers

Algorithm: 
1. Create an empty 'row' array to contain the integers
2. Add the starting integer
3. Increment the starting integer by 2 to get the next integer in the sequence
4. Repeat steps 2 & 3 until the array has reached the correct length
5. Return the 'row' array

## C: Implementing a solution in Code

- Translating solution algorithm to code
- Think about algorithm in context of programming language
	- Language features and constraints
	- Characteristics of data structures
	- Built in functions/ methods
	- Syntax and coding patterns
- Create test cases
- Code with intent


## Final Thoughts

- Not a completely linear process
- Move back and forward between the steps
- Switch from implmentation mode to abstract problem solving mode when necessary
- Don't try to problem solve at the code level