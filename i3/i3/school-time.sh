#!/bin/bash
DOW=$(date +"%a")
H=$(date +"%k")

if [[ "$DOW" == "Mon" ]] && [[ '14' -lt $H ]] && [[ '18' -gt $H ]]; then
		echo "Today is Monday during class, launching school script";
		/usr/bin/school
elif [[ "$DOW" == "Tues" ]] && [[ '14' -lt $H ]] && [[ '18' -gt $H ]]; then
		echo "Today is Tuesday during class, launching school script";
		/usr/bin/school
elif [[ "$DOW" == "Wed" ]] && [[ '14' -lt $H ]] && [[ '18' -gt $H ]]; then
		echo "Today is Wednesday during class, launching school script";
		/usr/bin/school
elif [[ "$DOW" == "Thurs" ]] && [[ '14' -lt $H ]] && [[ '18' -gt $H ]]; then
		echo "Today is Thursday during class, launching school script";
		/usr/bin/school
else
		echo "You are probably not at school, not launching school script";
fi
