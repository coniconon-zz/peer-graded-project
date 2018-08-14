all: README.md

README.md:

	echo "# The Unix Workbench - Peer-graded Assignment: Bash, Make, Git and Github" > README.md
	echo "make was run at: \c" >> README.md
	date >> README.md
	echo "The guessinggame.sh has \c" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md


