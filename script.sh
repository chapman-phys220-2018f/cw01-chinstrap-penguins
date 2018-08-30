# Jessica Marie Trawick
# 2300326
# trawick@chapman.edu
# Phys 220-01
# Classwork week 01
echo "This is a line of code"

if [ $# == 0 ]; then
    echo "No command line arguments"
    exit 1
fi

echo $1

exit 0