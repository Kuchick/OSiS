#!/bin/bash

#export set PATH=$PATH:/home/seryozhka/Desktop/OSiS


# for TOKEN in $*
# do
#    echo $TOKEN
# done

# a=10
# b=20

# if [ $a == $b ]
# then
#    echo "a is equal to b"
# fi

# if [ $a != $b ]
# then
#    echo "a is not equal to b"
# fi

if [ -z ${RECURSION+x} ] 
then
	export RECURSION=recursive_entry
	time $@
else 
	echo $RECURSION
fi

# if [ -z ${var+x} ]; then echo "var is unset"; else echo "var is set to '$var'"; fi
