# Uninformative Error Message in MATLAB Function
This repository demonstrates an example of an uncommon MATLAB error where the error message lacks sufficient context, making debugging difficult. The error message only provides a general statement without identifying the function or specific input causing the issue.

## Bug Description
The `myFunction` MATLAB function checks for negative input. If a negative input is provided, it throws an error with the message 'Input must be non-negative'. However, this message is not very helpful, as it does not indicate which function generated the error or the value of the input that triggered it.

## Solution
The improved `myFunction` provides a more descriptive error message, including the function name and the problematic input value. This helps with debugging and identifies the source of the error more effectively.