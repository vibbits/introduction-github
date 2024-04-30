---
layout: tutorial_hands_on

title: 3 Getting started
zenodo_link: ''
questions:
- How to initialize a version controlled repository?
- How to make your first commits to that repository? 
- How does Git work in its essence? 
objectives:
- Make your own repository, clone into your local computer, make a file, make some changes, add to staging area, commit & push.
- Understand how the different aspects and commands of version control interact with each other
time_estimation: 1H
contributors:
- tmuylder
- bpiereck
- MaybeJustJames

---

# 3. Get started

Git is organized in area, not all of them visible , but trust me THEY ARE THERE!
Understandind this areas will make it easier to navigate in this new world.


## Three conceptual areas

Before diving in, let's have a look at how Git works. Git has actually 4 conceptual areas, and we are going to talk about 3 of them now.

It's important to understand the three conceptual areas that **exist locally** when using Git on your computer: the **development area**, the **staging area** and the **local repository** that contains the `commits`, commits are changes you decide to save, tehrefore they represent the versionsthat you want to keep and they are ordered like in a **time-line**. 

We already know that we want to use Git for keeping track of changes in our files. To keep track of those changes we need to navigate through these conceptual areas: 
1. first we edit a file on our computer (development area)
2. then we tell Git about it (add it to the staging area)
3. lastly we commit those changes (commits repository).

Let's have a closer look: 

1. The **development area** is where your coding or your project happens. Usually this is a folder with multiple files on your computer. Git will never change anything at this level, actually it won't really do anything. The only thing Git does is helping you managing this area by remembering that it needs to keep track of changes made in this folder or its files. However, for this we first need to initialize Git on this folder (only once in the beginning).  

2. The **staging area** is an intermediate stage which assembles the files that contain changes. We can select one or multiple files with changes and stage them for a commit. This means that we're telling Git that we will want to save those changes. Hence, imagine that we want to save a file, we first have to add it to the staging area before we can commit it.  

3. Files that are in the staging area are then **committed** to what we'll call the **local repository**. Once we have done that, we have stored a specific version of the files. Committing is a synonym for saving the files in the Git terminology, you can think of it as you are commited to a change you have made, and now you create one version of your file in your local repository. The repository with `commits` contains a list of all the `commits` that we have done in a project. It's neatly structured in a history log or timeline which we can travel to any point in time whenever we need. Notice that all of this is still happening on **our computer**. 

<center><img src="../../images/images_tutorial/conceptual_area_vib_color.svg" width="700"/></center>

Here's an example. Let's assume that we're starting a new project. Usually that also means that you make a new folder on your computer where you will keep all the files related to the project. By doing that you can start devloping what you plan, but **Git** is not yet helping you managing it.

> :books: **ACTIVITY**
>
> Before we move on, you will start working in your developing Area:
>
> Create a Markdown file called `dictionary_of_concepts.md` and write what you have learned so far:
> Concepts like Git vs GitHub and the conceptual areas.
>
> Save it and come back here!
>

---

## My first commit

You now have your folder and 1st file and you need to tell Git to start tracking changes and help you with version control. Using the terminal go to your folder, and inside the folder you are developing your project you can initialize your local Git repository. (This step should be done only one time)

So here it is the first Git comman you need to learn:

To initialize the local repo
```
$ git init
```
When we initialized Git on the folder, a new folder `.git/` was created which will store the different versions. That allows us to only have the latest version of the files visible on our computer and all the versions (points in your timeline) will be in the `.git/` folder.  This is a hidden directory and you should be very carreful!

Once you have now **initialized** your local Git repository, meaning you have a Developing area and a Local repository. But you still have an empty local repository.

<center><img src="../../images/images_tutorial/empty-timeline.svg" width="700"/></center>

> [!NOTE]
>
> Not everytime you need, but it is good to configurate your user information to use Git, the reason will become clear soon! Also, you might get a warning if it is not yet configured. To do it you can use the commands bellow to include your name and e-mail in the config files. These are the same command if you want to update them later on.
>```
> git config --global user.name "yourgithub username"
> git config --global user.email "your_email@domain.com"
>```
>
> If you want to check if the information is already there you can use:
>```
> git config --global --list
>```

The next thing you need to do is to tell **Git** what it has to keep track of. Git will help you with management, but the main choice and planning is yours! 

First, you'll have to `add` it to the staging area and afterwards you need to `commit` it to the repository. As showed in the image in the previous chapter. But let's try to do it together before I explain more about this two steps:

```
$ git add dictionary_of_concepts.md
$ git commit -m "my 1st commit"
```

Now you have your first point in the timeline. If you have installed **Ungit** you can check by enabling the software in your developing area.
But what you have is something like this:

<center><img src="../../images/images_tutorial/frist_commit.svg" width="400"/></center>

If we make a second file, the only thing we have to do is adding it to the staging area and then commit it again!

Same is if you modify this document and you want to keep the new changes in your local repository.

<center><img src="../../images/images_tutorial/second-commit.svg" width="400"/></center>

Notice that the repository is not yet visible on [github.com](https://github.com/). For this we would still to link local and remote repository and share the content between them. You will soon be introduced to this.

## Commiting, an important message

We have created our first commit, and if you paid attention you saw that after `git add` you do `git commit` followe by **-m "message"**. And this is  **VERY** important step. When commiting your changes, you must make sure to describe what this point in time is representing and we do it by adding a meaninful message:

```
git commit -m <meaninful mesage>
```

> [!NOTE]
>
> When thinking of a menaingul message, what do you think?
>
> What would you need this for?
>

<center><img [https://workchronicles.substack.com/p/comic-meaningful-commit-messages?utm_source=publication-search] src=https://substackcdn.com/image/fetch/f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Ff103d7d1-5fdd-4559-9c0e-c47e871a3e22_4800x4800.png width="400"/></center>

When writing a message you can describe every change you commit to and why. You write a message for your future self and for others so they understand what was intended. To help you think about it, you can consider the following questions:

* Why was it changed?
* How this adresses the issue?
* What effects were generated by this changed?
* What are the limitatins of this change?

Not everytime all questoins can be aswered, maybe there ir no effects or limitations to the change. But there is alwyas a reason why and a explanantion on how it was adressed.
Don't worry, it is easier said then done! But I have a friend that advocates for: Is better more information then missing information, so be as descriptive as you can.

But do not give up!

Keep trying! Only practice brings perfection!

In the end, the usual routine looks like this: 

## Staging before saving

By organizing I mean adding it to the **staging area**: `git add <file>`


---


## How far can my Local Repository track changes?

---

# Summary of commands


<center><img src="../../images//routine_part1.png" width="1000" /></center>

---



---

Let's go to the [next session](https://material.bits.vib.be/topics/git-introduction/tutorials/4_history_status/tutorial.html)!