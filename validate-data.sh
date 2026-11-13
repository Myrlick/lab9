name="$1"
mobile_num="$2"

if [ ${#name} -le 20 ] && [ ${#mobile_num} -le 10 ]; then
	echo "PASS"
else
	echo "FAIL"
fi
