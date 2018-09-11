#!/bin/bash

# success code and new line?

echo 'Hello World!'
echo $?
0

# INSTRUCTOR COMMENT:
# should be
# exit 0
# (0 is success, and is passed directly to exit)
# (The variable $? contains the exit code of the last executed program)
