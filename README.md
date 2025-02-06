# Division by Zero Error in MATLAB Function

This repository demonstrates a common error in MATLAB: division by zero. The `myFunction` takes an input and performs a calculation.  However, it does not handle the case where the intermediate calculation leads to division by zero. This leads to a runtime error. The solution provided shows how to modify the code to gracefully handle this situation.

## How to reproduce the bug:
1. Run the file `bug.m`.
2. Pass the value 1 as input to `myFunction`.
3. Observe the division by zero error. 

## How to solve the bug:
1. Open the file `bugSolution.m`.
2. Observe the improved error handling.