#!/bin/bash

# This is a comment

echo "This is a line of code"

if [ $# == 0 ]; then
  echo "No command line arguments"
  exit 1 # This exits as a failure
fi

echo $1  # prints first argument

exit 0 # This exits as a success