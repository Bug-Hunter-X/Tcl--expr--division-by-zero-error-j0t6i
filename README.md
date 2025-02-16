# Tcl [expr] Division by Zero Error

This example demonstrates a common error in Tcl when using the `[expr]` command for division: division by zero.  The `bug.tcl` file contains a procedure that may cause this error. The `bugSolution.tcl` file shows how to handle this potential error.

## Steps to reproduce:

1. Save `bug.tcl` and run it using a Tcl interpreter.
2. Observe the error message.
3. Run `bugSolution.tcl` to see how to mitigate the issue.