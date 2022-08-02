# Git and Github Training

[![hackmd-github-sync-badge](https://hackmd.io/6jsLSmuBQXmdcdM64udlbg/badge)](https://hackmd.io/6jsLSmuBQXmdcdM64udlbg)


## Use-cases
* Single-user: Recover previous state (or a paper; or script; maybe you want to work on different computer [add, commit, push, pull, checkout, revert]; talk about conflict resolution in this context)
* Publish code on a GitHub (as a publication requirement [add, commit, push])
* Work as a group on a project (paper or script [checkout, branch])
* Contribute to an open-source project ([github PRs, Forking,]) _(Concept)_

## Tasks

### Basic Tasks

* Copy a remote project (manuscript, script, library, ...) onto your computer
* Make changes to your script/manuscript/...
* Update the remote repository
* Update your project with changes from the repote repository

### Advanced Tasks

* Find out why a change was made
* Fix a mistake (Undo a change)
* Make experimental changes without affecting a known-good-state
* Work collaboratively with others (or yourself) on a project

## Existing syllabus

1. Motivate version control
3. What is version control
4. Install practicalities
    * GitHub account
    * Install git
1. Introduce 3 conceptual "areas"/"locations"/"spaces" when using `git`.
    * Development area
    * Staging area
    * Committed repository
    * `git/` folder`git/` folder 
1. Git configuration
    * name
    * email
    * ssh
    * aliases
1. Routine usage
    * `git add` to add files to the staging area
    * `git commmit` to commit added files
    * `git push` to push commits to GitHub
    * `checkout` a previous commit
1. Create a GitHub repository
    * `git clone` the repository
    * Commit message hygiene (practical question)
    * What happened after committing?
    * What would have happened if we forgot about the message argument when committing a file (`-m`)
    * Push commits to GitHub
    * Create a new repository locally
        * Issues with branch naming `master` vs `main` (Resolved by configuration)
    * Practical: create a repo from existing files (eek)
    * What's the point fo the "staging area"
    * `git pull`
1. History and status
    * Writing "good" commit messages (utility)
    * `git status`
    * `git log`
    * > Why is it useful to have the author’s name and e-mail address in the history log?
        * Issues with paging in the terminal. How to **Q**uit
1. Branches and merging
    * What is a branch?
    * How to create a branch in the GitHub interface
    * Exercise: make some changes in a local branch
    * Create a pull-request on GitHub
    * How to create a branch locally
    * Delete a branch in the GitHub interface
    * Delete a branch locally
1. GitHub "Fork"s
    * What is a fork
    * Pull requests on forks
    * Practical: make a pull request from your fork to the upstream repository
1. `.gitignore`
    * Github provides some templates
1. Using RStudio as a git porcelain




## New Syllabus

### Prior to course day
1. Install practicalities (check in; as students are arriving) 
    * GitHub account
    * Install git
    * Tools to be used 
        * Ungit
        * Meld
2. Git configuration (check in; as students are arriving)
    * name
    * email
    * ssh
    * Default `main` branch: `git config --global init.defaultBranch main`
        * Issues with branch naming `master` vs `main` (Resolved by configuration)
    * Name: `git config --global user.name "My Full Name"`
    * Email: `git config --global user.email my@email.address`

### On the day
1. Check installations and configs
1. Motivate version control
    * Ask, "what is the problem here?"  with the phdcomics comic
4. What is version control?
    * Analogy with "undo/redo" in word processors.
    * What does "undo/redo" lack that would be nice?
        * label changes
        * annotate why a change was made
        * ability to move back and forth between alternative versions
        * ...
6. Git and GitHub
    * Are they the same?
7. Introduce 4 conceptual "areas"/"locations"/"spaces" when using `git`.
    * Picture for visualization of concepts ![original](https://i.imgur.com/Vi1Ui8i.png)
        * Development area
        * Staging area
        * Local Repository
        * Remote Repository
    * **Four areas:**

      ![James' alternative](https://github.com/vibbits/introduction-github/raw/master/images/four_areas.svg)
      
    * **In the beginning:**

      ![James' alternative](https://github.com/vibbits/introduction-github/raw/master/images/in_the_beginning.svg)

    * **`git init`**

      ![git init](https://github.com/vibbits/introduction-github/raw/master/images/git_init.svg)
      
    * **`git add`**

      ![git add](https://github.com/vibbits/introduction-github/raw/master/images/git_add.svg)
    
    * **`git commit`**

      ![git commit](https://github.com/vibbits/introduction-github/raw/master/images/git_commit.svg)

    * **`git remote add`**

      ![git remote add](https://github.com/vibbits/introduction-github/raw/master/images/git_remote_add.svg)

    * **`git push`**

      ![git push](https://github.com/vibbits/introduction-github/raw/master/images/git_push.svg)

    * **`git pull`**

      ![git pull](https://github.com/vibbits/introduction-github/raw/master/images/git_pull.svg)

    * **`git reset`**

      ![git reset](https://github.com/vibbits/introduction-github/raw/master/images/git_reset.svg)

    * **`git checkout`**

      ![git checkout](https://github.com/vibbits/introduction-github/raw/master/images/git_checkout.svg)

    * **`git restore`**

      ![git restore](https://github.com/vibbits/introduction-github/raw/master/images/git_restore.svg)

    * Remote repository `git remote`
1. Practical
    * Today you will write yourself a `git` reference/tutorial/cheatsheet (up to you).
    * Try to keep a reference/dictionary of important terms.
    * Create a folder and save a new text document inside it `tutorial.md`
        * Working folder 
            * Where is it?
            * What is it for?

1. Create a repository
    * `git init`
    * Local repository
        * Where it is?
        

7. Routine usage _(relating to conceptual areas)_
    * `git add` to add files to the staging area
        * `.gitignore` (Github provides some templates)
        *  Staging area (`git add`)
            * Where is it?
            * What is it for?
    * `git commmit` to commit added files
        * What is the difference Commit vs Staging
        * Why write a commit message?
        * How to write a good commit message:
            * Describe why the change was made.
            * How does it address the issue?
            * What effects does the change have?
            * Describe any limitations of the change.
            * Do not assume the person who later reads the message (probably you) will understand what the original problem was.
            * The first commit line is the most important. This is what will be displayed in summaries.
            * https://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html
            * This all adds context that will be useful when you have to come back to it one day. This context is usually missing from your code and would otherwise be lost forever.

1. Remote repository (use-case: single-user on multiple computers or backup; collaboration)
    * There are many possible remotes
        * Your own computer
        * Your colleagues computer
        * GitHub et al.
    * Create _empty_ GitHub repository
    * `git remote`
    * `git push` (local repo to remote)
  

1. Collaborating
    * In your repo, go to Settings -> Collaborators -> Type password -> Add collaborator -> type in their username
    * Your partner should check their email for the invitation and accept it.
    * Next, you will be teaching each other a skill. Then you will document the skill you learned in your teachers respository.
    * Leaning tasks (individually to share later):
        * CATASTOPHE!!! Delete the **LOCAL** tutorial folder (repository). How do I recover my files? `git clone` [^mean]
        * Once your partner makes their changes to your repository, how do you retrieve those changes? (answer: `git pull`)
    * `git clone` your partner's repository.
    * Write tutorial notes in your teachers repository for the concept you were taught. 
        * Check what you're commiting **BEFORE** you commit: `git status`.
        * `git commit`
        * and `git push` your change to your partners repository.
    * `git pull` from your own repo to get your partners changes.
    * Exercise: what are some risks working like this? Advantages / disadvantages?

1. History and status
    * `git status`
    * `git log` (log messages;)
        * aliases - What they are? / How they help? --> Shortcuts
        * Issues with paging in the terminal. How to **Q**uit
    * Why is it useful to have the author’s name and e-mail address in the history log?

10. How to experiment risk-free:
    * One technique: branches
        * _Finding a graphical way to explain branches_
        * A common technique
    * Create a local branch starting from `main` called `exp`.
        * Make some (experimental) changes, commit.
        * `git checkout main` to see that the experimental changes are no longer there.
        * `git checkout exp` to see that the changes are back.
    * `git merge` experimental changes into `main`
    * Exercise: make some changes in a local branch
    * Create a pull-request on GitHub
    * How to create a branch locally
    * Delete a branch in the GitHub interface
    * Delete a branch locally

    

1. Later (other stuff)
    * Other tools to consider:
        * GitKraken
        * Github desktop
    * Backtrack
        * discarding local changes
        * "Stash" local changes
        * `git reset`
    * Checkout
    * `git show`
    * `git blame`
    * `git diff`
    * `.git/` folder, what is a repository


## Useful Resources (for us)

* ![xkcd commits](https://imgs.xkcd.com/comics/git_commit.png)
* https://education.github.com/git-cheat-sheet-education.pdf
* Conflict resolution
* ![flowchart](https://www.startpage.com/av/proxy-image?piurl=https%3A%2F%2Fexternal-preview.redd.it%2FLYJtffuLq552Q_jl6H1UixIFpI9d_rhEmAuL0xPgdjE.png%3Fauto%3Dwebp%26s%3D555bf79f4800de54d017219beb7a11c66f0de7b9&sp=1659441076Tcc988ddaa866042048a6a665540a58a7314091d6cb95a303a58c30b7bebfd6f2)
* ![git](https://madusudanan.com/images/xkcd-vc.jpg)
  > https://madusudanan.com/blog/best-practices-for-using-version-control-systems/
* https://ohshitgit.com/
* https://xosh.org/explain-git-in-simple-words/
* https://dev.to/unseenwizzard/learn-git-concepts-not-commands-4gjc
* https://www.slideshare.net/raquelmorenocarmena/git-challenges
* ![xkcd](https://imgs.xkcd.com/comics/git.png)
* ![ericaheidi on dev.to](https://thepracticaldev.s3.amazonaws.com/i/d9n3kcnc76l5viwl4z2n.jpeg)
  > https://eheidi.dev/blog/stage-commit-push-a-git-story-comic-a37
* 

## Ideas:

* The whole day each student is writing a `git` tutorial for themselves, commiting all of their changes along the way. The end result is a personalised `git` reference that they can use.
* Groups teach each other a concept (); alternative split everyone into pairs (one teaches the other).
* I would like to look inside the `.git/` folder a little. Take away some of the magic.

## Porcelains to suggest
* [GitFiend](https://gitfiend.com/)
* [Ungit](https://github.com/FredrikNoren/ungit)
* [Kraken](https://help.gitkraken.com/gitkraken-client/gitkraken-client-home/)

### Paid and/or proporitary
* [Fork](https://git-fork.com/)

## Footnotes
[^mean]: Could potentially tell students to run `rm -rf ${REPO_FOLDER}`