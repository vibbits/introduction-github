---
layout: tutorial_hands_on

title: 1 Get Ready
zenodo_link: ''
questions:
- What do I need to install? 
- What accounts do I need?
- How to prepare my compuer to start using it?
objectives:
- To get all dependencies to follow the course and its activities
time_estimation: 1h
contributors:
- bpiereck
- MaybeJustJames
---

# 1. Get ready to start using Git and GitHub

Welcome to the course! This tutorial will guide you through the necessary steps to get ready for using Git and GitHub. By the end of this tutorial, you will have all the dependencies installed and your computer prepared for the course activities.

<center><img src="../../images/images_tutorial/overwelmed_people_freepick.svg" width="300"/></center>
-----
<span style='font-size: 20px'>Do not worry!</span>

<span style='font-size: 20px'>Try to follow this steps, this should take around 30min to 1h.</span>

<span style='font-size: 20px'>If you get in trouble just contact your trainer by answering the e-mail.</span>

## Get Yourself Ready

<span style='font-size: 20px'>For this course we will explore version controll using [Git](https://git-scm.com/) via the **command-line** and [GitHub](https://github.com/). Basic understanding of Linux command line is requeired.</span>

<span style='font-size: 20px'>If you're not familiar with Linux command line, you **MUST** have a look at the materials in this [crash course](https://elearning.vib.be/courses/linux/), in this 4 parts course, you need only the first 3 parts to folow the Git & GitHub course. Additionally check at the [Linux Survival course](https://linuxsurvival.com/linux-directory-structure/) and this material [here](https://material.bits.vib.be/topics/linux/). </span>

<span style='font-size: 20px'> This step might take a few hours. Students without command line experience reported about 4h of investment. If you have some experience it might be a quick review.</span>


## 1st things 1st: Get an account

**You will need a GitHub account !!!**

1. Createe an account
------------------
Use the link to create a [GitHub Account](https://github.com/signup?ref_cta=Sign+up&ref_loc=header+logged+out&ref_page=%2F&source=header-home) if you don’t already have it!

2. Enable two-factor-authentication to stay safe
-------------------

Choose **at least two** authentication methods out of the 4 they offer:

In all cases your account will generate a **list of codes** that you **MUST** keep safe and accessible JUST FOR YOURSELF in case it is requested to recover your account-access. For more information about any of the methods access [GitHub documentation](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/configuring-two-factor-authentication#configuring-two-factor-authentication-using-a-security-key). But I’m giving you a summary bellow.

-
-

**A. TOTP mobile app, most advised and secure option (we are suggesting the Microsoft authenticator app for this)**

Download the Microsoft authenticator app on your phone.
Go to the *settings* of your GitHub account. You will find it by clicking in your **profile picture**.
Go to the *Access* session and click in ***password and authentication*** option.
Choose to **enable** two-factor authentication.
Use your app to scan the QRcode.
    It will generate a code (new codes are generated every few seconds).
Type your code in.
**Save** your recovery codes. And confirm you have saved it.
You are **done** with configuring **the 1st** authentication method!

>**Next:**
>
> Go back to the *settings* of your GitHub account. You will find it by clicking in your **profile picture**.
>
> Go to the *Access* session and click in ***password and authentication*** option.
>
> Scroll to the session two-factor methods and choose to **add** a new method, one of the below.

-
-

**B. SMS text messages (limited to some countries, see the list here)**

Complete the CAPTCHA challenge.
Select your country code and type your mobile number.
Click in Send authentication.
Type the code you’ll receive by SMS.
If this is the 1st method, you choose:
    Save your recovery codes. And confirm you have saved it.
    You are done with configuring the 1st authentication method!

-
-

**C. Using security key**

This are hardware devices that can be used as security key, such as a USB-stick.
Click register new security key.
Give your key a *nick_name*.
Depending on the device you might be requested a PIN, Face or built-in sensor.
If this is the 1st method, you choose:
    Save your recovery codes. And confirm you have saved it.
    You are done with configuring the 1st authentication method!

-
-

**D. Using GitHub mobile**

This one can only be configurated if you **already have** the **TOTP app** or **SMS** configurated.
Install GitHub Mobile.
Sign into your account.
Use the GitHub app in your device for authentication.


## Get your computer ready

- Windows
- MAC & Linux

#### Windows OS

A) Enamble **WSL** in your computer asmost of the course will use command line, and that is the best way to use it.

B) You also need to download and install [GitBash](https://git-scm.com/downloads), to use git in your computer.

> **IMPORTANTE:**
> Some people have reported incompatibility with **CITRIX WORKPLACE**, test before coming to the course if your gitbash is working
> 

C) Generate a SSH key to stay safe in the command line

- Copy past the command bellow in your terminal, replacing with your email
---

```
ssh-keygen -t ed25519 -C "your_email@example.com"
```

- Alternativelly, if this doesn't work. You can try this (replace your email):
---

```
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

> IMPOTANTE:
> When you are requeste to name the file, just press `ENTER` without changing anything.
> When you are requested a password, **create A STRONG one**. This is controling access between your computer and external source (GitHUb).
>
> For more info see this [link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).


D) Add the public SSH key to GitHub

Using this [link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account) **add** the SSH key to GitHub. Be carreful to only share your **PUBLIC key** (**id_ed25529.pub** or **id_rsa.pub**).

E) Editor

While using Git we advise using MarkDown (MD) or plain text. 

> MD is a lightweighted markup language to create formatted text using plein text. Meaning, text caracteres in specific positions work as codes to formatting bold, itallic, titles, subtitles, etc...

Possible editors

- If you never used MD before we suggest you to get [MarkText](https://github.com/marktext/marktext#download-and-installation) 

- Another option is [VScode](https://code.visualstudio.com/Download), to have the text editor and terminal integrated.


#### MACbook OS & Linux
Git is native on most MAC & Linux systems. Try it on your terminal, otherwise install Git, see how [here](https://github.com/git-guides/install-git).

Next, in  your terminal, you will need to generate an SSH key:

Copy past this line in your terminal, and replace it with your email
---

```
ssh-keygen -t ed25519 -C "your_email@example.com"
```

Alternativelly, if this doesn't work. You can try this (replace your email):
---

```
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

> IMPOTANTE:
> When you are requeste to name the file, just press `ENTER` without changing anything.
> When you are requested a password, **create A GOOD one**, since this is controling access between your computer and GitHub in both ways.
>
> For more info: 
> See this [link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

Last, but not least, **add** the SSH key to GitHub using this [link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account).  Be carreful to only share your **PUBLIC key**, it will be a file named either id_ed25529.pub or id_rsa.pub.


*While using Git we advise **not** to use text usual formating, but instead use MarkDown (MD). MD is a lightweighted markup language to create formatted text using plein text. Meaning, text caracteres in specific positions work as codes to formatting bold, itallic, titles, subtitles, etc...

If you never used MD before we suggest you to get [MarkText](https://github.com/marktext/marktext#download-and-installation) editor to this course. This editor will try to help you giving short-cuts for this code-caracters.

Another option is is [VScode](https://code.visualstudio.com/Download), you can use as text editor and also as your terminal , and have it all integrated.


### Git editor configuration (Optional, but advised)

Another thing we can edit in the configuration file is the editor. An editor is the program we want Git to use when we have to add a message or solve conflicts. The automatic editor is **VI** ([how to use VI edito](https://www.cs.colostate.edu/helpdocs/vi.html)). If you decide to choose a different editor, see bellow:

---

```
git config --global core.editor <editor>
```

in which we replace `<editor>` with `vim`, `notepad`, `emacs`, `atom`, `sublime` or any other editor you prefer.  

You can also use:

**VScode**
---

```
Git config --global core.editor 'code --wait' 
```

**Sublime Text**
---

```
git config --global core.editor "'C:/Program Files (x86)/sublime text 3/subl.exe' -w"
```

**NotePad ++**
---

```
git config --global core.editor "'C:/Program Files (x86)/Notepad++/notepad++.exe' -multiInst -notabbar -nosession -noPlugin"
```

### Suggested tool for visualization of Git version control Tree (all operating systems)

[**Ungit**](https://github.com/FredrikNoren/ungit) is a tool that is being sugested for didatic pourpuses mainly, but can useful in some situations. If you can not have it installed, NO WORRIES! You can follow in the trainers computer.

Check the summary bellow to install Ungit:
*Is easier then it might seam.*

1. You need to install the software [Node JS](https://nodejs.org/en/download/prebuilt-installer).
    
    Choose the version 18.20.4 so it works.

2. Enter the terminal
> P.S.: In windowns you must find the ***CMD** terminal, trying to install with GitBash might not work.

3. Copy past the following line in the terminal and press “enter”

```
npm install -g ungit
```

**This should be enough to install it.**

4.  To initialize Ungit, type in the terminal the name of the software, as below
    > P.S.: For windows you can you CMD or GitBash to initialize the tool.

```
Ungit
``` 

    It will open as a webpage, but actually it is a “***magic window***” for your computer content.

> ***P.S.: Ungit is not an essential tool, is just for visualization, if you cannot install it DOESN’T affect the activities or learning process and can be easily followed by the trainer example!***


---

You can access some [reading material](https://liascript.github.io/course/?https://raw.githubusercontent.com/vibbits/introduction-github/master/tutorials/2_introduction/tutorial.md#1) now if you want!
