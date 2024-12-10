# Unexpected Behavior of reduce() on Empty Lists in Dart

This repository demonstrates an uncommon error encountered when using the `reduce()` method in Dart with an empty list.  The `reduce()` method expects at least one element in the list; otherwise, it throws an error.  The provided solution shows how to handle this gracefully.

## Bug

The `bug.dart` file showcases the unexpected behavior. Attempting to use `reduce()` on an empty list results in a runtime exception.

## Solution

The `bugSolution.dart` file demonstrates how to mitigate this issue by checking the list's length before applying the `reduce()` method.  This approach prevents runtime errors and improves the robustness of your code.
