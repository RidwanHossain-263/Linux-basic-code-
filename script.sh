#!/bin/bash

# 1. Basic Output
echo "Hello User!"
echo "Files in current directory:"
ls

echo "-----------------------------------"

# 2. System Variables
echo "Current User: $USER"
echo "System PATH: $PATH"

echo "-----------------------------------"

# 3. User Defined Variables
myname="Ridwan"
myos="Linux"
text=1+2

echo "Your name: $myname"
echo "Your OS: $myos"
echo "Output of text variable: $text"

echo "-----------------------------------"

# 4. Quotes Handling
myvar="Hello"

echo "Double Quotes: $myvar"
echo 'Single Quotes: $myvar'
echo "Escaped Symbol: \$myvar"