##What makes work reproducible?
While there do not exist strict guidelines, reproducible works share the following characteristics:  

1)	They are publically available and accessible, encouraging Open Science.
2)	They are easy to read and to understand.
3)	They are well-organized and centralized, and usable with most common devices and operating systems.  

We will see that tools that facilitate reproducible research make improvements in at least one of the three critereon. Statistical Data Analysis reserach specifically involves processing data, analyzing data through programming, and outputting writing, figures and images. In processing data, programmers write scripts and create a network of files. __Git__ and its online base __Github__ have dramatically improved organization and facilitated collaboration. __GNU Make__ adds a functional automative processing tool making it easy for new users to reproduce a file system. Traditionally, output documents to be viewed in web browsers have been written in html; __Markdown__ language was developed to make it easier to write and to read such documents. To make output accessible through almost any extension, __Pandoc__ allows for easy document conversion.  

All of these tools are  _free_ and _open-source_, and each project encourages users to contribute their work to the movement of Open Science. 


##Markdown

![](C:/Users/Nura/Desktop/Fall 2016/Stat 159/stat159-fall2016-project1/images/markdown-logo.png)

Created in 2004 by John Gruber and Aaron Swartz, _Markdown_ is a simple markup language with plain text that can be converted to HTML [2]. __Markdown encourages reproducibility through its simplicity and readability__. Markdown is extremely easy to learn and to follow, while HTML (and similar languages) has syntax that is more complex. Furthermore, Markdown documents can be read as-is, whereas Rich Text Formals and HTML surround words by tags that clutter the text. Take a look at the example below:

__Example 1: Markdown vs. HTML__

Suppose that you are a researcher who wants to produce this short sentence to be displayed on a web browser:

Text attributes _italic_, *italic*, __bold__, **bold**, `monospace`.
  
You could either use HTML:

```html
<p>Text attributes <em>italic</em>, <em>italic</em>, <strong>bold</strong>, <strong>bold</strong>, <code>monospace</code>.</p>

```

Or Markdown:

```markdown
Text attributes _italic_, *italic*, __bold__, **bold**, `monospace`.
```

Which would you choose?

Clearly, Markdown language is easier to read. As a result, README files are often written in Markdown, making it easier for users to understand instructions and to reproduce them. The Markdown language encourages reproducibility through providing a simple and easy-to-read platform for writing text documents.

##GNU Make and Makefiles

"**GNU Make** is a tool which controls the generation of executables and other non-source files of a program from the program's source files. Make gets its knowledge of how to build your program from a file called the *makefile*, which lists each of the non-source files and how to compute it from other files. [1]". Make allows for a user to write rules for how he created his work; thus, when someone reproduces it, he can follow exactly the procedure used by the original researcher and reproduce results. Put simply, a user creates a Makefile with instructions for the command line to follow; he then runs _make_ and, if written correctly, the commands of his Makefile are executed.

__Example: Make__

Suppose Jared has 3 Markdown files and wants to generate a .PDF file for each one. He wants his cousin John to do the same thing. Jared could write instructions for his cousin, but following those exactly might be difficult, especially if John has a different operating system. So Jared can write the following Makefile:

```
output.pdf: *.md
	pandoc *.md -s -o output.pdf
```

that should work for John as well. 

Make allows for improved collaboration and provides an easier way to creating documents and even file systems. This means that Jared's work is better organized and much easier to reproduce.


##Git and Github

![](C:/Users/Nura/Desktop/Fall 2016/Stat 159/stat159-fall2016-project1/images/git-logo.png)


Git is a free, open-source _version control system_ that allows users to locally and globally create, edit, and organize directories and files; version control systems record changes to files over time so that users can recall specific versions later[3].  Git was created in 2005 by Linus Torvalds, whose goal was to improve efficiency and facilitate collaboration in software development projects.  

How does Git encourage reproducibility?  

+ Git is __free__ and __open-source__, allowing anyone access.
Git is maintained regularly by Junio Hamano.  
Non-affiliated individuals can download the documentation, reproduce it, and update it.

+ Git is simple and easy to learn. Its command line, Git Bash, works similarly to those built into computers, making the Git system easy to control and access.

+ Git encourages collaboration through its online server __Github__.



![](C:/Users/Nura/Desktop/Fall 2016/Stat 159/stat159-fall2016-project1/images/github-logo.png)


##Pandoc

Pandoc is a free software that enables reproducibility by seamlessly allowing a user to convert documents into different file formats via command line prompts. A user can also combine multiple documents into one, allowing for easy collaboration with others. In the following example, Pandoc is used as a tool in reproducing research.


![](C:/Users/Nura/Desktop/Fall 2016/Stat 159/stat159-fall2016-project1/images/pandoc-logo.png)



__Example: Using Pandoc to reproduce a .PDF document__

Suppose Hadley wants to make edits to Max's paper that was saved as a .PDF file. Hadley unfortunately does not have access to the costly Adobe software to edit a .PDF by hand, but is proficient in Markdown language. Hadley downloads the .PDF file and simply runs on his command line:

```
pandoc paper.pdf -s -o paper.md
```

and gets a file called paper.md in his current working directory! He make some edits in Markdown, and runs:


```
pandoc paper.md -s -o edited_paper.pdf
```

And can now send an edited version of the PDF file to Max.


In the example, Pandoc allowed Hadley to collaborate in reproducible research without having to use software that he had no access to. As a result, Hadley, or any other researcher in his situation, can edit any type of document by converting it to a form that is readible via a built-in text editor by using a command line (all computers are equipped with a text editor and command line). 