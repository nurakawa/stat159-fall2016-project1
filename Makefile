.PHONEY: clean

#all: creates the paper files
all: paper.md paper.html 

#creating paper.md
paper.md: paper/sections/00-abstract.md paper/sections/01-introduction.md paper/sections/02-discussion.md paper/sections/03-conclusions.md
	pandoc paper/sections/*.md -s -o paper/paper.md
	
#creating paper.html
paper.html: paper.md
	pandoc paper/paper.md -s -o paper/paper.html


#remove .html file
clean:
	rm -f paper/*.html


	
