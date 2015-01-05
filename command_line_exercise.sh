#!/bin/bash
#Store list of exercises
declare -a exercises=("Jumping jacks", "Wall sit", "Push-up", "Abdominal crunch", "Step-up onto chair", "Squat", "Triceps dip on chair", "Plank", "High knees running in place", "Lunge", "Push-up and rotation", "Side Plank")
for i in "${exercises[@]}"
do
	say $i
	echo $i
	for t in {30..0};do echo -en "$t" && tput bel && sleep 1 && echo -en "\033[0K\r"; done
	say Rest Period
	echo "Rest Period"
	for t in {10..0};do echo -en "$t" && tput bel && sleep 1 && echo -en "\033[0K\r"; done
done
say Good Work!
	
