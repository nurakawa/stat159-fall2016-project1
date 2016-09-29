__What makes work reproducible?__
While there do not exist strict guidelines, reproducible works share the following characteristics:  

1)	They are publically available and accessible.
2)	They are easy to read and to understand.
3)	They are well-organized and centralized, and usable with most common devices and operating systems.  

Work that is not well-organized and kept in a centrallized location becomes difficult to replicate. In addition, material that is heavily dependent on specific technologies exclude populations (for example, programs that run only on Windows operating systems exclude users of Linux or IOS).


##GNU Make and Makefiles

The paper you are currently reading was assembled using a Makefile.
By running a Makefile a user can execute a program 

By writing a Makefile and executing it with GNU Make, a user can automate the command line.

Makefiles encourage reproducibility by ____________.


"**GNU Make** is a tool which controls the generation of executables and other non-source files of a program from the program's source files. Make gets its knowledge of how to build your program from a file called the *makefile*, which lists each of the non-source files and how to compute it from other files. [1]".

 
##Git and Github

Git is a free, open-source _version control system_ that allows users to locally and globally create, edit, and organize directories and files; version control systems record changes to files over time so that users can recall specific versions later[3].  Git was created in 2005 by Linus Torvalds, whose goal was to improve efficiency and facilitate collaboration in software development projects.  

How does Git encourage reproducibility?  

* Git is __free__ and __open-source__, allowing anyone access.
..* Git is maintained regularly by Junio Hamano.  
..* Non-affiliated individuals can download the documentation, reproduce it, and update it.

* Git is simple and easy to learn.
..* Its command line, Git Bash, works similarly to those built into computers, making the Git system easy to control and access.
..* A detailed, regularly-updated manual is available online.
..* A plethora of blog posts and tutorials encourage 

3. Git encourages collaboration through its online server __Github__.


----------------------------------------------------------------------------------------------------------
##Pandoc

Pandoc is a universal document converter.



##Markdown  

![Markdown Logo](C:/Users/Nura/Desktop/Fall 2016/Stat 159/stat159-fall2016-project1/images/markdown-logo.png)

#ASK HOW TO EDIT IMAGE SIZE WITHOUT HTML

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




