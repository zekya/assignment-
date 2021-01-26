README.md:
	d=$(date) 
	echo "Title of the project: Bash, Make, Git, and GitHub"> README.md
	date  >> README.md
	wc -l guessinggame.sh | egrep -o "\d{1,50}" >> README.md
