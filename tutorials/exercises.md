
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