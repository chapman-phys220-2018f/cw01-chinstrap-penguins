#!/bin/bash

mkdir -p tmpfiles

cd tmpfiles

for i in $(seq 10); do echo > file${i}.tmp; done

for i in $(seq 10); do echo "Temp File "${i} >> file${i}.tmp; done

cd -

exit 0