---
layout: tutorial_hands_on

title: 4 History & status
zenodo_link: ''
questions:
- How to get an overview of the status of the repository?
- How to access the history of all the commits that have been done?
objectives:
- Keep track of the status of the repository and its files
- Understand the suggestions that Git makes
- Remember that a file in a staging area or that has been committed can be undone.  
time_estimation: 30m
contributors:
- tmuylder

---


# 1. Status
Git can display the state of your working directory and staging area. The command that we'll use for this is `git status` and depending on the situation the output will look differently, but it will always give you some informative status description.

```
$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
```
The first sentence tells us that we're on the `main` branch, which is the default branch name in Git. More on branches later. The second sentence tells us that our local branch is exactly the same as our origin. This means that all of the files and folders within our local project are identical to the ones in the remote GitHub repo. Lastly, git tells us that there is nothing to commit, which makes sense as we don't have any changes at the moment. 


Let's make some changes to one of our files again.  Check the status again with `git status`.
```
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   plot1.R

no changes added to commit (use "git add" and/or "git commit -a")
```
This time, git tells us that there are changes in the file `plot1.R` and they are not in the staging area. There are two options here:
- Use `git add plot1.R` to add the changes to the staging area 
- Use `git restore plot1.R` to remove the changes from your working directory. This will undo the changes that you made since the last time you committed it. 

Add the file to the staging area and check the status again with `git status`

```
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   plot1.R
```
The file is now in the staging area and we have two options:
- Use `git commit -m "some informative text"` to commit the changes to the commit repository
- Use `git restore --staged plot1.R` to remove the file from the staging area.

Let's do the latter, check the status again and then remove the changes from your working directory. 





# 5. The history (log)
Besides checking the current state of your project with `git status`, there is also a possibility to have a look in your commit history. In order to list all your previous commits, enter `git log`. The output is a long list containing several blocks like this:
```
commit e2d7e9a0b4614a6bee6b3ffd7583237125671dc1
Author: username <user@xyz.com>
Date:   Wed Jan 01 01:23:45 2020 +0200

    The informative commit message
```
`git log` lists all commits made to a repository in reverse chronological order. Each commit starts with an identifier which is a unique code for each commit (hash). Besides the identifier, the commit’s author and date are given, and the commit message is given.

If we have pushed the commits to our Github repository (online) we will see the last commit ID somewhere in the upper right corner. This is a verification for us so we know that the remote repository is up to date with the local repository. Can you also find an overview of all commits in GitHub? 

---

> ### {% icon question %} Question
> 
> Why is it useful to have the author's name and e-mail address in the history log?
>
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    > It's obvious that in this local project we've been doing all the changes & commits. However at a certain point you migth collaborate with someone else on the same project. In this case it's useful to know who did what changes. 
>    >
>    > </details>
>
{: .question}

---

Git log can be extended with many other parameters, e.g. combine it with the `--oneline` argument, or add `--graph` to display the commit history as a text-based graph and `--decorate` to indicate which commits are associated with the current HEAD, the current branch main, or other Git references. Git's aliases are very useful in this case as the way how the history is displayed is very personal. With this information you should understand the last section of [Chapter 2](https://material.bits.vib.be/topics/git-introduction/tutorials/2_configurations/tutorial.html) better and create your own alias. 



---

**Intermezzo / extra reading**:

When the output of git log is too long to fit in your screen, git uses a program to split it into pages of the size of your screen. When this “pager” is called, you will notice that the last line in your screen is a :, instead of your usual prompt.
- To get out of the pager, press `Q`.
- To move to the next page, press `Spacebar`.
- To search for `some_word` in all pages, press `/` and type `some_word`. Navigate through matches pressing `N` (next).

---

Let's continue with the [next session](https://material.bits.vib.be/topics/git-introduction/tutorials/5_branches/tutorial.html)!






