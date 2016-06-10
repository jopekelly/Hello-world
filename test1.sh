#!/bin/bash
echo "This is a test"
echo "fools are fools"

function catman {
	# this is a sub -- whatever that is
	echo "I am in  a sub"
	sleep 2
}

# more stuff
echo fat 
catman
sleep 3
catman
echo "The sea is blue and far away"

exit 0

