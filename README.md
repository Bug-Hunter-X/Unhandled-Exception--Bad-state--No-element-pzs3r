# Dart Reduce on Empty List Bug

This repository demonstrates an uncommon error in Dart: using the `reduce` method on an empty list.  The `reduce` method requires at least one element in the list; otherwise, it throws a `Bad state: No element` exception.

The `bug.dart` file shows the error, and `bugSolution.dart` provides a solution using a null check or the `fold` method. 

This example is useful for illustrating the importance of handling edge cases and checking for empty lists before using methods like `reduce` that depend on list elements.