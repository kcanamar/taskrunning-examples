#!/bin/bash
# node one.js
# node two.js
# chmod +x <file name> - this bash command will create a executible for the file name

# if statement
if [ $1 == "run-one3" ]; then 
    node one.js
fi
if [ $1 == "run-two3" ]; then 
    node two.js
fi
if [ $1 == "run-both3" ]; then 
    node one.js
    node two.js
fi