# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow due to a missing or incorrect base case. The Hack code calculates the factorial of a number using recursion. However, the function doesn't handle negative input, leading to infinite recursion and a stack overflow.

The `bug.hack` file contains the buggy code, while `bugSolution.hack` provides a corrected version that addresses the stack overflow issue by adding a proper base case for negative numbers and zero.