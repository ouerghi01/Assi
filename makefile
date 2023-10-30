README.md: guessinggame.sh 
	echo "# Guessing Game Project" > README.md
	echo "Date and Time of Makefile Execution: $$(date)" >> README.md
	echo "Number of Lines in guessinggame.sh: $$(cat guessinggame.sh | wc -l)" >> README.md

.PHONY: clean
clean:
	rm -f README.md

