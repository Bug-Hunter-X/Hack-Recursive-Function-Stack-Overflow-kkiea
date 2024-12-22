# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to a missing base case for negative numbers.

The `foo()` function calculates the factorial of a number using recursion. However, it only handles non-negative inputs. If a negative number is passed, the recursion continues infinitely, eventually causing a stack overflow.

The solution involves adding a base case for negative numbers to prevent infinite recursion.

## Bug

The `bug.hack` file contains the buggy code.  The function will crash with a stack overflow for negative input or even very large positive input.

## Solution

The `bugSolution.hack` file provides the corrected code with an additional base case that handles negative inputs gracefully. This prevents stack overflow errors.

## How to reproduce

1. Clone this repository.
2. Run the `bug.hack` file. Observe a stack overflow error.
3. Run the `bugSolution.hack` file. Observe that the error is resolved and the function will return 1 for negative inputs.