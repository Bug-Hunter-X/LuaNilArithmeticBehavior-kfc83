# Lua Nil Arithmetic Bug

This repository demonstrates an uncommon bug related to how Lua handles `nil` values in arithmetic operations.  The `bug.lua` file contains a function that showcases the unexpected behavior.  The `bugSolution.lua` file offers a solution to mitigate this behavior.

The issue stems from Lua's loose typing and how it implicitly converts values in operations. When dealing with `nil` in arithmetic contexts, instead of raising an error, it may lead to unexpected results, depending on the specific operation.  Always explicitly check for `nil` values before performing any arithmetic calculations to avoid such behavior.

## How to Reproduce

1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter.
3. Observe the output, paying close attention to the result when both arguments are `nil`.  It should highlight the implicit conversion done by Lua.

## Solution

The `bugSolution.lua` shows the corrected function. The solution involves adding explicit checks for `nil` values, and handling them appropriately before proceeding with arithmetic.