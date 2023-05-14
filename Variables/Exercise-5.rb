# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

# First case - x prints 3 to the screen. 
# This is because x was initialized outside of the block & innerscope has access to variables declared in the outer scope.

# Second case - trying to print x to the screen will yield an error.
# This is because y is declared inside the block (innerscope) which means it can't be accessed in the outer scope
