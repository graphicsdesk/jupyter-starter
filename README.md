# Data Starter

A starter template for data projects.

## Prerequisites

1. Make sure you have completed all the [Spectate prerequisites](https://github.com/graphicsdesk/spectate#prerequisites).

2. Install [degit](https://github.com/Rich-Harris/degit).

## Setup

1. Make a new directory for your project and [`cd`](http://linuxcommand.org/lc3_man_pages/cdh.html) into it.

2. Copy the project and initialize the repository

```sh
$ degit graphicsdesk/jupyter-starter
$ mv README.story.md README.md
$ git init
```

3. Create a new repository in the `graphicsdesk` organization with the same name. Add the remote link:

<pre>
$ git remote add origin git@github.com:graphicsdesk/<var>REPOSITORY_NAME</var>.git
</pre>

4. Add, commit, push:

```sh
$ git add .
$ git commit -m 'first commit'
$ git push
```
