all: README.md

README.md:

	echo "# The Unix Workbench - Peer-graded Assignment: Bash, Make, Git and Github" > README.md
	echo "make was run at: $(shell date)\n" >> README.md
	echo "The guessinggame.sh has $(shell wc -l < guessinggame.sh) lines.\n" >> README.md

clean: rm README.md

