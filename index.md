---
layout: default
title: Home
---

## Welcome

Hello, my name is Davy Landman. I'm a [software engineer](#software), [researcher<sup>(in training)</sup>](#research), [blogger](/blog/), [tweeter](https://www.twitter.com/DavyLandman), [woodworker](http://pinterest.com), [photographer](https://www.flickr.com/DavyLandman), [gardener](http://?). The list is continuously growing as I'm the "victim" of broad interest and the leisure of free time (be it ever limited).

On this site I share my professional interests and achievements, you'll find pre-prints and abstracts of my published [papers](#research), a list of [software](#software) I have developed or contributed too, and a [blog](/blog/) about stuff that I'd like to share, but won't fit in a tweet.

### Software

Writing software is a wonderful combination of creativity and engineering. Here is a list of the open source project's developed or frequently contribute to.

- [Rascal MPL](http://www.rascal-mpl.org/): the one-stop-shop for metaprogramming. Since 2011 I've been part of the main contributors of this programming language. Contributions in Unicode compatibility, cross-platform stability, transparent compression, overall performance, IDE experience, general bug fixing, unit tests, and community building.
- [csvtools](https://www.github.com/davylandman/csvtools/): a collection of gnu like command line utilities for manipulation and filtering CSV files accurately<sup>(newlines and separators in quoted fields)</sup> and efficiently<sup>(400MB/s)</sup>. This is one of my PhD pet projects, I had large CSVs with quoted fields, the options were either R or very ugly regular expressions.
- [pdb.values](https://www.github.com/cwi-swat/pdb.values/): the program database used as primary data structure for Rascal MPL. Primary contributions in Unicode correct string operations, source location data structure, optimizing memory/speed all over the place, and improvements in the binary file format.
- [TCP forwarding: a language battle](https://github.com/DavyLandman/tcp-forwarding-a-language-battle): I like learning new languages and frameworks, but I found the default demo applications a bit simplistic to get a real feel for the limitations and possibilities. I defined a tcp multiplexing port forwarder which is not that trivial to implement, and implemented it in different languages: c, rust, go, nodejs.  
- [cloud-backup](https://github.com/DavyLandman/cloud-photo-backup): small utility to sync a directory with pictures to another folder, it also compresses and rescales the pictures in the target folder to 300dpi at 10x15cm print size. This reduces the size of the files greatly and allows you to keep this folder in dropbox/google drive without consuming too much space. 
- [AESLib](https://github.com/DavyLandman/AESLib): An Arduino ready extract from the AVR-Crypto-Lib, it packages the ASM implementations of AES into a library ready to use in Arduino IDE.
- [Lego Turing language](https://github.com/cwi-swat/TuringLEGO): I developed the IDE and Language we used in our [Lego Turing Machine](http://www.legoturingmachine.org).
- [EFWrappableFields](): allow enum and protected collections in C# Entity Framework (EF) classes without impacting LINQ. This is a library I open source while working at a previous employer, it enabled C# features not supported by the EF team, while keeping the same LINQ (and SQL) queries. It dynamically rewriting the LINQ expression tree.

### Research

Critical questions have always guided my thoughts. After working in industry for 5 years I had seen the beasts we create and wondered if there was a better way of taking care. Those two motivations drove me to accept the PhD position with [Paul Klint]() and [Jurgen Vinju]() in the [Sofware Analysis and Transformations](http://www.cwi.nl/swat/) group. In general my interests are: reverse engineering knowledge from source code, domain specific languages (DSLs), code quality, software complexity, empirical software engineering. Here is a short overview of my papers including links to the data, pre-prints, and a blog post explaining it.

{% include bibliography.html %}

### Talks

Short lists of talks given.

- Lego Turing Machine talks
- Complexity Devnology
- Metaprogramming talk

### CV

Here is a summary of my cv, for more, [download my full cv](/download/cv.pdf).

#### Professional life

- __2011__ - __now__ : PhD in Software Engineering at the Centrum Wiskunde & Informatica (CWI), Amsterdam
- __2005__ - __2011__ : Software Engineer at the University Hospital of Maastricht (azM), Maastricht
- __2002__ - __2003__ : Freelance Software Engineer

#### Education

- __2009__ - __2011__ : Part-time Master Software Engineering at University of Amsterdam
- __2003__ - __2007__ : Bachelor Informatica at Hogeschool Zuyd

#### Hobbies
- Squash
- Woodworking
- Gardening
- Photography
- Books
- Movies
