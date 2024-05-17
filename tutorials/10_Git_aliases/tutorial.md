# 10. Aliases (Extra)

The configuration file is also a place where we can make our own aliases, like creating a shortcut for lines of git commands that are used frequently. In other words, creating **a new command tailored to your wishes**. It often consists of an existing Git command (e.g. `git log`) followed by a bunch of variables. This omits that we have to type a long command the whole time. Here are some useful aliases for a structured history overview:

```
git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
git config --global alias.oneline "log --graph --decorate --pretty=oneline --abbrev-commit --all"
git config --global alias.mylog1 "log --pretty=format:'%h %s [%an]' --graph"
git config --global alias.mylog2 "log --pretty=format:'%Cgreen%h%Creset %ai | %s %Cblue[%an] %Cred%d' --date=short -n 10 --color"
git config --global alias.mylog3 "log --decorate --pretty='format:%C(auto) %h %d %s %Cgreen(%cr by %cn)%Creset' --graph --all"
```
Once they are set, you can use them whenever you like. E.g.: running `git hist` gives us the same result as `git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short`. 


If at some point we are not happy any more about an alias, we can delete it with the following command:
```
git config --global --unset alias.<command>
```

In this course we are not using any aliases, but you can create your own or use the examples above if you think they are useful!

---

Let's go to the [next session](https://github.com/vibbits/introduction-github/blob/master/tutorials/11_github_rstudio/tutorial.md)!