#!/bin/bash

mkdir -p tmpfiles

cd tmpfiles

for i in $(seq 10); do echo > file${i}.tmp; done

# INSTRUCTOR COMMENT:
# You can also use the "touch" command to create an empty file.

for i in $(seq 10); do echo "Temp File "${i} >> file${i}.tmp; done

cd -

exit 0
