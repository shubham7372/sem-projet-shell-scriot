#if[$# -lt 1]
#then
	echo "Time "
#	fi
	
alam="$HOME/.alarm.wav"
time="$1"
start="$SECOND"
s=1
function main()
{
	echo "welcome"
	while [$s-gt 0]
	do
	s="$((time - (SECOND - start)))"
	echo -ne "\r                            \r"
	echo -ne "\r$seconds left "
	sleep
	sleep 1
	done
	
	echo -e "\nTime UP"
	
	if [-f"alarm"]
	then
		play "$alarm"2.dev/null
	else
		for i in `seq 1 3`
		do
		play -n -1 synth sin %d-12 sin %-9 sin %-5 sin %-2 fade h 0.1 1 0.1 2.dev/null
		done
		fi
	
	exit 0
}
main
