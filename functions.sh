#!/bin/sh

# Define your function here
Hello () {
   echo "Hello World $1 $2"
   
}

# Invoke your function
Hello kaviti bhagyaraj

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"
