#!/bin/sh

t=0

toggle() {
    t=$(((t + 1) % 2))
}


trap "toggle" USR1	

while true; do
    if [ $t -eq 0 ]; then
    	echo "$(sensors dell_smm-virtual-0 | grep CPU | awk '{print " "$2}')"
    else
    	echo "$(sensors dell_smm-virtual-0 | grep Processor | awk '{print " "$3" "$4}')"
        #date --rfc-3339=seconds
    fi
    sleep 1 &
    wait
done


