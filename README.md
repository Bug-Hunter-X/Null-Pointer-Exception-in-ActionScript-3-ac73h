# ActionScript 3 Null Pointer Exception

This repository demonstrates a common error in ActionScript 3: a null pointer exception caused by attempting to access a property of a null object. The `bug.as` file shows the problematic code, while `bugSolution.as` provides a corrected version.

## Problem

The issue arises when a function (or method) returns null, and the calling code then tries to access a property of the returned object without first checking for null.

## Solution

Always check for null before attempting to access properties of objects.  A simple `if` statement can prevent the exception.

## How to Reproduce

1.  Clone the repository.
2.  Compile and run `bug.as`.  You should see a null pointer exception.
3.  Compile and run `bugSolution.as`. This should execute without errors.