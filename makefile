README.md:
	d=$(date) 
	echo "Title of the project: Bash, Make, Git, and GitHub"> README.md
	echo "Date: $(shell date)"  >> README.md
	echo "Word count: $(shell wc -l guessinggame.sh | egrep -o "\d{1,50}")" >> README.md
