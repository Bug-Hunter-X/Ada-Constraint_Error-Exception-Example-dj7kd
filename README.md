# Ada Constraint_Error Exception Example

This example demonstrates how to handle the Constraint_Error exception in Ada. The Constraint_Error exception is raised when an operation is performed that violates a constraint, such as division by zero or accessing an array element out of bounds.

The example program attempts to divide 10 by 0, which raises the Constraint_Error exception.  The exception is handled by raising it again, preventing silent failure. A more robust solution would involve alternative handling, such as using an alternative value.

## How to Run

1. Save the code as `bug.ada`
2. Compile and run using an Ada compiler (like GNAT).
3. Observe the exception handling.