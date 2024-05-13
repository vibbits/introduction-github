
> ### {% icon hands_on %} Exercise 5
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