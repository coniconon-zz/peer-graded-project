echo "Hi user! How many files you think there are in the current directory?"
read response 

function get_number {
	local number=$(ls -l | wc -l)-1
	echo $number
}

bingo=$(get_number)

while [[ $response -ne $bingo ]]
do

	if [[ $response -gt $bingo  ]]
	then
		echo "Uh oh, not quite, I didn't create that  many files. Try again!"
	else 
		echo "$response is too low, I'm not that lazy! Please try again."
	fi
	read response
done

echo "Awesome, that's exactly the number of files!"
