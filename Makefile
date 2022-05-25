all: index.html

index.html: index.md
	quarto render index.md -o index.html