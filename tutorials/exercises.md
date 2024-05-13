
> :books: **ACTIVITY**
>
> Let's start our own project before we move on, you will start working in your developing Area:
>
> Create a folder where you will develop all the activities of this course. Start a Markdown file called `dictionary_of_concepts.md` and write what you have learned so far:
> Concepts like Git vs GitHub and the 3 conceptual areas and what they represent.
>
>p.s.: try to do it without looking back on the text, try to share your understanding.
>
> Save it and come back here!
>



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


---

> ### {% icon hands_on %} Exercise 1
>
>  Create a new GitHub repository, give it a name and initialize it with a `README`-file. Upload [this file](../../../../assets/files/git-introduction/plot1.R) to the repository on GitHub. What is GitHub asking you to do? Which stage is omitted when uploading a file directly to GitHub?  
> 
> Clone the repository to your computer. How many files are there in your local repository?
> 
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    > Click on upload files and drag the file into the screen. GitHub is asking to add a commit message which defines the changes that you'll do to your repository. In this case we'll add the very brief *Upload R script* message. Notice that there is no staging area when you upload a file directly on GitHub. 
>    > 
>    > <center><img src="../../images/solution1.PNG"/></center>
>    > 
>    > Click on 'Commit changes' and find the two files: `README.md` and `example.R` in your repository. Now, we can find the clone link via the green 'Clone' button. In our Terminal we type the following command to start using the repository locally on our computer: 
>    > ```
>    > git clone <link>
>    > ```
>    > in which you change `<link>` to the link that you copied from GitHub. There should be two files in your local repository as well.   
>    > On a Windows computer we have a folder that contains the following files:
>    > <center><img src="../../images/folder1.PNG"/></center>
>    >  
>    > </details>
>
{: .hands_on}
---

> ### {% icon question %} Question
> 
>  Which of the following commit messages would be most appropriate for a hypothetical commit made to our `README.md` file?
>   - “Update README file”
>   - “Added line ‘We use this repository as an example’ to README.md”
>   - “Added purpose description to the README file”
>
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    >
>    > One can argue on the appropriatness of commit messages as it is subjective. In this case however, the third options seems most ideal. It's both not too generic and not too specific. 
>    >
>    > </details>
>
{: .question}

---



> ### {% icon question %} Question
> 
> What has happened after committing?
>   - We saved a version of the file which is now visible on GitHub.com
>   - We saved a version of the file which is now stored in our commit repository
>
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    > We've been working locally uptil now and didn't push the commits to the GitHub repository, hence it's still in our commit repository. 
>    >
>    > </details>
>
{: .question}

---


> ### {% icon question %} Question
> 
> What would have happened if we forgot about the message argument when committing a file (`-m`)
>
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    > If the `-m` parameter was not added, git will launch a text editor and ask to write a message. We can not make a commit without providing a message. 
>    >
>    > </details>
>
{: .question}

---

---

> ### {% icon hands_on %} Exercise 2
>
>  Add a title to both files ("# Title plot 1" and "# Title plot 2"). You can choose how you do this: e.g. open the files in a text editor and add the line on top of the file. Follow the routine steps to push your changes to our GitHub repository, however to make it a bit more difficult, you need to store the changes of both files in separate commits. 
> 
> 
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    > After adding the titles, use the following commands 
>    > ```
>    > git add plot1.R
>    > git commit -m "Added a title to plot1.R files"
>    > git add plot2.R
>    > git commit -m "Added a title to plot2.R files"
>    > git push
>    > ```
>    > We first added the changes of `plot1.R` in the staging area, then we commit those changes in a given commit. Afterwards, we add the changes of `plot2.R` in the staging area and subsequently commit them. Finally, we use push to push all the latest commits together towards GitHub. 
>    > </details>
>
{: .hands_on}
---


> ### {% icon question %} Question
> 
> What if we want to create a new folder inside the folder which we are using for version controlling? Do we need to initialize Git inside this subfolder as well? 
>
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    > It is important to note that `git init` will keep track of all the subdirectories and their files that are in the folder. Thus, you don't need to create a git repository for each folder or subdirectory. Git repositories can interfere with each other if they are “nested”: the outer repository will try to version-control the inner repository. This will lead to errors.
>    >
>    > </details>
>
{: .question}


> ### {% icon question %} Question
> 
> How can we know whether a folder is already initialized with Git, meaning that we are already version controlling the project? 
>
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    > If we use  `ls -al` we get a list of all files and directories, including the hidden ones. A `.git` folder is present when the project is being version controlled. Git uses this special directory to store all the information about the project like the history of all commits. If we ever delete the `.git` sub-directory, we will lose the project’s history. 
>    >
>    > Another possibility is to use the `git status` command which results in *fatal: not a git repository...* if the project is not being version controlled. 
>    >
>    > </details>
>
{: .question}


Before starting with the next exercise we also want to stress the importance of not uploading data to GitHub. It's good practice to have links to data, however not the data itself. GitHub is not your next cloud storage instance. 

---

> ### {% icon hands_on %} Exercise 3
>
>  Find a folder on your computer with some files that you want to version control, initialize Git on that folder and make it (privately) available on GitHub. 
> 
> 
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    > See the steps in Section 4.  
>    > </details>
>
{: .hands_on}

---


>### {% icon hands_on %} Exercise 5
>
>  Edit the `plot2.R` file again, however make sure you're in the *new-feature* branch. Add the following lines that will make a new plot. These lines will allow us to investigate the relation between the weight, horsepower and miles per gallon variables of `mtcars` dataset in R. 
> 
> ```R
> # Install requirements & plotting of 3D scatterplot
> install.packages("scatterplot3d")
> library(scatterplot3d)
> attach(mtcars)
> scatterplot3d(wt,hp,mpg, pch=16, highlight.3d=TRUE,
>               type="h", main="3D Scatterplot")
> ```
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    > Edit the file `plot2.R` by clicking on the pencil icon and add the following lines: 
>    > 
>    > <center><img src="../../images/solution5.PNG" /></center>
>    > Commit your changes with a useful commit message and save by clicking the green 'Commit changes'-button.
>    > 
>    > </details>
> 
{: .hands_on}


> ### {% icon hands_on %} Exercise 6
>
>  Make a new branch and make sure you're in the branch. Rewrite the README.md file so it contains the following text. Once the changes have been committed and pushed to GitHub, create a pull request and merge the changes into the main branch.  
> 
> ```
> # Downstream data-analysis R
> This repository contains all the scripts for the downstream data analysis of my project.
> ```
> 
> 
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    >
>    >  
>    >  ```
>    >  git checkout -b readme
>    >  ```
>    >  Do the necessary changes
>    >  ```
>    >  git add README.md
>    >  git commit -m "changed README file completely"
>    >  git push origin readme
>    >  ```
>    >  Find the new branch in your GitHub repository. From there the solution is identical as discussed here above. 
>    > </details>
>
{: .hands_on}
---

---

> ### {% icon hands_on %} Exercise 7
>
> Merge upstream changes in your forked repository. This approach is useful if you are working on a project that is prone to lots of changes and you need to keep up to date. 
> Note: This exercise is only possible to be performed if the repository `vibbits/fork-repository` has changed after you forked it.  
> 
>    > <details markdown="1">
>    > <summary>{% icon solution %} Solution
>    > </summary>
>    > You need to merge any upstream changes into your version, and you can do this with a pull request on GitHub too. This time though you will need to switch the bases of the  comparison around, because the changes will be coming from the upstream version to yours. First find the following notification in your repository and click on pull request:  
>    > <center><img src="../../images/Exercise-fork-1.PNG" /></center>
>    > In my case, the order is not how it's supposed to be and the message reads: "There isn't anything to compare. vibbits:main is up to date with all commits from tmuylder:main.". Click on *switching the base* in order to insert the changes from the upstream in your forked repository.  
>    > 
>    > A message similar to the following will allow to create a pull request and subsequently merge the changes into your forked repository. 
>    > 
>    > 
>    > <center><img src="../../images/Exercise-fork-2.PNG" /></center>
>    > 
>    > 
>    > </details>
> 
{: .hands_on}

---