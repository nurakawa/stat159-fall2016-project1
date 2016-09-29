---
output:
  html_document:
    highlight: tango
    theme: readable
title: Stat 159 Project
---

Abstract
========

Open science and reproducbility have become hot topics in the field of
research. By why? This document explains the concept of reproducibility
and explores tools that encourage best practices for open and
reproducible reserach.

**What is reproducibility?**\
Put simply, *reproducibility* is the ability for anyone to re-create his
own or another person's work. This could be something as simple as a
data-cleaning script or as complex as a computer operating system. An
experiment is reproducible if any researcher can obtain the same results
using the same original data and following the same outlined procedures.

**Why is reproducibility important?**\
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

**What makes work reproducible?** While there do not exist strict
guidelines, reproducible works share the following characteristics:

1)  They are publically available and accessible.

Open-source data and programs ensure that no researcher is inhibited
from collaboration and reproduction of work due to lack of accessiblity.

2)  They are easy to read and to understand. [markdown](#markdown)
3)  They are well-organized and centralized and do not rely heavily on
    technology.\[git\]

Work that is not well-organized and kept in a centrallized location
becomes difficult to replicate. In addition, material that is heavily
dependent on specific technologies exclude populations (for example,
programs that run only on Windows operating systems exclude users of
Linux or IOS).

**What is Open Science, and how does it encourage reproducibility?**

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
contribute to Open Science. **What makes work reproducible?** While
there do not exist strict guidelines, reproducible works share the
following characteristics:

1)  They are publically available and accessible.
2)  They are easy to read and to understand.
3)  They are well-organized and centralized, and usable with most common
    devices and operating systems.

Work that is not well-organized and kept in a centrallized location
becomes difficult to replicate. In addition, material that is heavily
dependent on specific technologies exclude populations (for example,
programs that run only on Windows operating systems exclude users of
Linux or IOS).

GNU Make and Makefiles
----------------------

The paper you are currently reading was assembled using a Makefile. By
running a Makefile a user can execute a program

By writing a Makefile and executing it with GNU Make, a user can
automate the command line.

Makefiles encourage reproducibility by \_\_\_\_\_\_\_\_\_\_\_\_.

"**GNU Make** is a tool which controls the generation of executables and
other non-source files of a program from the program's source files.
Make gets its knowledge of how to build your program from a file called
the *makefile*, which lists each of the non-source files and how to
compute it from other files. \[1\]".

Git and Github
--------------

Git is a free, open-source *version control system* that allows users to
locally and globally create, edit, and organize directories and files;
version control systems record changes to files over time so that users
can recall specific versions later\[3\]. Git was created in 2005 by
Linus Torvalds, whose goal was to improve efficiency and facilitate
collaboration in software development projects.

How does Git encourage reproducibility?

-   Git is **free** and **open-source**, allowing anyone access. ..\*
    Git is maintained regularly by Junio Hamano.\
    ..\* Non-affiliated individuals can download the documentation,
    reproduce it, and update it.

-   Git is simple and easy to learn. ..\* Its command line, Git Bash,
    works similarly to those built into computers, making the Git system
    easy to control and access. ..\* A detailed, regularly-updated
    manual is available online. ..\* A plethora of blog posts and
    tutorials encourage

3.  Git encourages collaboration through its online server **Github**.

------------------------------------------------------------------------

Pandoc
------

Pandoc is a universal document converter.

Markdown
--------

![Markdown
Logo](C:/Users/Nura/Desktop/Fall%202016/Stat%20159/stat159-fall2016-project1/images/markdown-logo.png)

ASK HOW TO EDIT IMAGE SIZE WITHOUT HTML
=======================================

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

Conclusion
==========

Resources
---------

\[1\] GNU Make, https://www.gnu.org/software/make/\
\[2\] Wikipedia, https://en.wikipedia.org/wiki/Markdown
