# Variable  

x=12

#how to read and print in scrienn

echo $x  # o/p is 12


echo "Value of x is $x"  # o/p is Value of x is 12

# Function
# function is a block of code that performs a specific task. It can be called multiple times in a script, allowing for code reuse and modular programming.

greet() {
    echo "Hello, World!"
}

#calling the function
greet  # o/p is Hello, World!

#want to call function with common.sh file and create a function in common.sh file and call it in 02_variable_func.sh file with source command
source common.sh # o/p is Hello from common.sh file!


 