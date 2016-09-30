---
output:
  html_document:
    highlight: tango
    theme: readable
title: Stat 159 Project
---

Abstract
--------

Reproducibility is key to the advancement of science and has become a
topic of great importance in the field of Statistical Data Analysis.\
This paper explains the concept of reproducibility and its relation to
open science. It then discusses the tools Git, Make, Markdown, and
Pandoc and their roles in facilitating best practices for open and
reproducible reserach. This paper draws from concepts taught in Stat
159.

![](C:/Users/Nura/Desktop/Fall%202016/Stat%20159/stat159-fall2016-project1/images/stat159-logo.png)

What is reproducibility?
------------------------

Put simply, *reproducibility* is the ability for anyone to re-create his
own or another person's work. This could be something as simple as a
data-cleaning script or as complex as a computer operating system. An
experiment is reproducible if any researcher can obtain the same results
using the same original data and following the same outlined procedures.

Why is reproducibility important?
---------------------------------

The results of an experiment are useful if and only if they are
reproducible. Inevitably, statistical analysis involves randomness and
noise that can impact results. Reproducing results is a way of
validating them and minimizing the impact of uncontrollable variables.

> "...reproducibility is important not because it ensures that the
> results are correct, but rather because it ensures transparency and
> gives us confidence in understanding exactly what was done.\[1\]"

The requirement of reproducibility also places a check on accidental
results, careless errors, or falsifications. Researchers are forced to
work meticulously and in an organized manner such that their work can be
repeated by others, or themselves. It also allows for experimental
results to be used in industry settings with higher confidence of
success.

What is Open Science, and how does it encourage reproducibility?
----------------------------------------------------------------

*Open Science* encourages researchers to make the entirety of their work
- data, methods, and computer scripts - publically available. Work that
is open can be reproduced easily.

> "Open Science is the practice of science in such a way that others can
> collaborate and contribute, where research data, lab notes and other
> research processes are freely available, under terms that enable
> reuse, redistribution and reproduction of the research and its
> underlying data and methods.\[2\]"

This idea has fostered the creation of open-source (meaning that all
source code and documentation is freely available online) tools that
encourage the practice of Open Science and ultimately enable
reproducibility. This paper discusses several of these recent
developments and explores how they facilitate reproducibility and
contribute to Open Science. \#\#What makes work reproducible? While
there do not exist strict guidelines, reproducible works share the
following characteristics:

1)  They are publically available and accessible, encouraging
    Open Science.
2)  They are easy to read and to understand.
3)  They are well-organized and centralized, and usable with most common
    devices and operating systems.

We will see that tools that facilitate reproducible research make
improvements in at least one of the three critereon. Statistical Data
Analysis reserach specifically involves processing data, analyzing data
through programming, and outputting writing, figures and images. In
processing data, programmers write scripts and create a network of
files. **Git** and its online base **Github** have dramatically improved
organization and facilitated collaboration. **GNU Make** adds a
functional automative processing tool making it easy for new users to
reproduce a file system. Traditionally, output documents to be viewed in
web browsers have been written in html; **Markdown** language was
developed to make it easier to write and to read such documents. To make
output accessible through almost any extension, **Pandoc** allows for
easy document conversion.

All of these tools are *free* and *open-source*, and each project
encourages users to contribute their work to the movement of Open
Science.

Markdown
--------

![](C:/Users/Nura/Desktop/Fall%202016/Stat%20159/stat159-fall2016-project1/images/markdown-logo.png)

Created in 2004 by John Gruber and Aaron Swartz, *Markdown* is a simple
markup language with plain text that can be converted to HTML \[2\].
**Markdown encourages reproducibility through its simplicity and
readability**. Markdown is extremely easy to learn and to follow, while
HTML (and similar languages) has syntax that is more complex.
Furthermore, Markdown documents can be read as-is, whereas Rich Text
Formals and HTML surround words by tags that clutter the text. Take a
look at the example below:

**Example 1: Markdown vs. HTML**

Suppose that you are a researcher who wants to produce this short
sentence to be displayed on a web browser:

Text attributes *italic*, *italic*, **bold**, **bold**, `monospace`.

You could either use HTML:

``` {.html}
<p>Text attributes <em>italic</em>, <em>italic</em>, <strong>bold</strong>, <strong>bold</strong>, <code>monospace</code>.</p>
```

Or Markdown:

``` {.markdown}
Text attributes _italic_, *italic*, __bold__, **bold**, `monospace`.
```

Which would you choose?

Clearly, Markdown language is easier to read. As a result, README files
are often written in Markdown, making it easier for users to understand
instructions and to reproduce them. The Markdown language encourages
reproducibility through providing a simple and easy-to-read platform for
writing text documents.

GNU Make and Makefiles
----------------------

"**GNU Make** is a tool which controls the generation of executables and
other non-source files of a program from the program's source files.
Make gets its knowledge of how to build your program from a file called
the *makefile*, which lists each of the non-source files and how to
compute it from other files. \[1\]". Make allows for a user to write
rules for how he created his work; thus, when someone reproduces it, he
can follow exactly the procedure used by the original researcher and
reproduce results. Put simply, a user creates a Makefile with
instructions for the command line to follow; he then runs *make* and, if
written correctly, the commands of his Makefile are executed.

**Example: Make**

Suppose Jared has 3 Markdown files and wants to generate a .PDF file for
each one. He wants his cousin John to do the same thing. Jared could
write instructions for his cousin, but following those exactly might be
difficult, especially if John has a different operating system. So Jared
can write the following Makefile:

    output.pdf: *.md
        pandoc *.md -s -o output.pdf

that should work for John as well.

Make allows for improved collaboration and provides an easier way to
creating documents and even file systems. This means that Jared's work
is better organized and much easier to reproduce.

Git and Github
--------------

![](C:/Users/Nura/Desktop/Fall%202016/Stat%20159/stat159-fall2016-project1/images/git-logo.png)

Git is a free, open-source *version control system* that allows users to
locally and globally create, edit, and organize directories and files;
version control systems record changes to files over time so that users
can recall specific versions later\[3\]. Git was created in 2005 by
Linus Torvalds, whose goal was to improve efficiency and facilitate
collaboration in software development projects.

How does Git encourage reproducibility?

-   Git is **free** and **open-source**, allowing anyone access. Git is
    maintained regularly by Junio Hamano.\
    Non-affiliated individuals can download the documentation, reproduce
    it, and update it.

-   Git is simple and easy to learn. Its command line, Git Bash, works
    similarly to those built into computers, making the Git system easy
    to control and access.

-   Git encourages collaboration through its online server **Github**.

![](C:/Users/Nura/Desktop/Fall%202016/Stat%20159/stat159-fall2016-project1/images/github-logo.png)

Pandoc
------

Pandoc is a free software that enables reproducibility by seamlessly
allowing a user to convert documents into different file formats via
command line prompts. A user can also combine multiple documents into
one, allowing for easy collaboration with others. In the following
example, Pandoc is used as a tool in reproducing research.

![](C:/Users/Nura/Desktop/Fall%202016/Stat%20159/stat159-fall2016-project1/images/pandoc-logo.png)

**Example: Using Pandoc to reproduce a .PDF document**

Suppose Hadley wants to make edits to Max's paper that was saved as a
.PDF file. Hadley unfortunately does not have access to the costly Adobe
software to edit a .PDF by hand, but is proficient in Markdown language.
Hadley downloads the .PDF file and simply runs on his command line:

    pandoc paper.pdf -s -o paper.md

and gets a file called paper.md in his current working directory! He
make some edits in Markdown, and runs:

    pandoc paper.md -s -o edited_paper.pdf

And can now send an edited version of the PDF file to Max.

In the example, Pandoc allowed Hadley to collaborate in reproducible
research without having to use software that he had no access to. As a
result, Hadley, or any other researcher in his situation, can edit any
type of document by converting it to a form that is readible via a
built-in text editor by using a command line (all computers are equipped
with a text editor and command line). Work is reproducible if any user
can re-create it using the same original data with the same methods and
outputting the same results. Reproducibility is an imperative first step
in proving the validity of any result. In order for collaborative
projects to be reproducible, programmers with the spirit of Open Science
have created free, open-source tools Markdown, Pandoc, Git/Github, and
Make, all of which improve the structure, speed, and organization of
Data Analysis projects. Open Science is a movement towards making all
projects freely available online to encourage the sharing of knowledge
for advancement. As a result of this movement and the creation of such
tools, anyone can reproduce work and take part in advancing the field of
Statistical Data Analysis.

About My Experience with this Project
-------------------------------------

My initial challenge was mastering the use of Git, which happened
quickly after attending the Office Hour of GSI Sindhuja. Writing the
Makefile was fun, as the tutorial written by Professor Gaston Sanchez
was excellent and easy to follow.

I actually found the most difficult part to be writing the contents of
the paper in a way that is clear and easy to understand. I realize that
it is an essential skill for collaborative projects and tutorials I
could post on my own website (in development at the moment).

Resources
---------

\[1\] GNU Make, https://www.gnu.org/software/make/\
\[2\] Wikipedia, https://en.wikipedia.org/wiki/Markdown
