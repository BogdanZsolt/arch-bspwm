#!/bin/sh

case "$1" in
--fan)
	echo "$(sensors dell_smm-virtual-0 | grep Processor | awk '{print $3" "$4}')"
	;;
*)
	echo "$(sensors dell_smm-virtual-0 | grep CPU | awk '{print $2}')"
	;;
esac
