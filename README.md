# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Summary
In this lab we learned how to implement a full adder and built a two-bit adder by using combinatorial blocks of full adders with the carry out from one bit connected to the carry out of the next most significant bit

## Lab Questions

### 1 - How might you add more than two bits together?
To add more than two bits together, we could use more full bit adders with 
using the carry out from the most significant bit to generate addition with larger numbers.

### 2 - What is the importance of the XOR gate in an adder?
Because if both inputs are 1, the sum should be 0 because that is then carried to the next most significant bit.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
A two bit adder can display a sum from 0 to 3. If the sum is greater than that, the overflow goes to the carry of the MSB bit adder.
