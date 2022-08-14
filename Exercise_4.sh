#!/bin/sh
FILE ="replace with file path for a file machine"
if [ -e "$FILE"]

then

echo "FILE password are enableed"

fi

if [ -x "$FILE"]

then

echo "You have permission to execute the $FILE"

else

echo "You dont have permission to access the $FILE"

fi

