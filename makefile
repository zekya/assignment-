README.md:
	echo "Title of the project: Bash, Make, Git, and GitHub\n"> README.md
	echo "Date of running: $(shell date)\n"  >> README.md
	echo "Word count: $(shell wc -l guessinggame.sh | egrep -o "\d{1,50}")" >> README.md
