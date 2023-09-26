# Get ready for the course

## You will need a GitHub account

1. Get an account
Use the link to start creating a [GitHub Account](https://github.com/signup?ref_cta=Sign+up&ref_loc=header+logged+out&ref_page=%2F&source=header-home) if you don’t already have it!

2. Keep your account safe: GitHub two-factor-authentication

Until the end of 2023 it will be mandatory for everyone to use the two-authentication-factor for GitHub, therefore we are going to configurate and start using it immediately! It is advised to choose **at least two** authentication methods out of the 4 they offer:

In all cases your account will generate a **list of codes** that you **MUSt** keep safe and accessible JUST FOR YOURSELF in case it is requested to recover your account-access. For more information about any of the methods access [GitHub documentation](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/configuring-two-factor-authentication#configuring-two-factor-authentication-using-a-security-key). But I’m giving you a summary bellow.


2.1 TOTP mobile app, most advised and secure option (we are suggesting the Microsoft authenticator app for this)

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


2.2 SMS text messages (limited to some countries, see the list here)

Complete the CAPTCHA challenge.
Select your country code and type your mobile number.
Click in Send authentication.
Type the code you’ll receive by SMS.
If this is the 1st method, you choose:
    Save your recovery codes. And confirm you have saved it.
    You are done with configuring the 1st authentication method!


2.3 Using security key

This are hardware devices that can be used as security key, such as a USB-stick.
Click register new security key.
Give your key a *nick_name*.
Depending on the device you might be requested a PIN, Face or built-in sensor.
If this is the 1st method, you choose:
    Save your recovery codes. And confirm you have saved it.
    You are done with configuring the 1st authentication method!


2.4 Using GitHub mobile

This one can only be configurated if you **already have** the **TOTP app** or **SMS** configurated.
Install GitHub Mobile.
Sign into your account.
Use the GitHub app in your device for authentication.


## Get your computer ready

#### Windows OS
Download and install [GitBash](https://git-scm.com/downloads), this will be your terminal (LINUX-based)
Generate an SSH key Using GitBash , see how in this [link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent). 
Add the SSH key to GitHub using this [link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account).


***SUGGESTED*** editor to use in the activities: [MarkText](https://github.com/marktext/marktext#download-and-installation)
We advise not to use Word or Pages. You can use another **MarkDown-based** editor or Notes (plain text).

It is ***optional*** but you can choose between [VScode](https://code.visualstudio.com/Download), [SublimeText](https://www.sublimetext.com/download) or [Notepad++](https://notepad-plus-plus.org/downloads/) as default editors for GitBash, use this [link](https://docs.github.com/pt/get-started/getting-started-with-git/associating-text-editors-with-git) to set up the editor. 
The automatic editor is **VI editor**, it might not be as intuitive! If you can't set up another editor or don't feel confident to do it you should check on [how to use VI edito](https://www.cs.colostate.edu/helpdocs/vi.html).


> **IMPORTANTE:**
> For people who have **CITRIX WORKPLACE** in their computer, you should know that **Git Bash** is not compatible with it, and so, to have it fully functional, the former application must be uninstalled.


#### MACbook OS
Git is native on most MAC systems. Try it on your terminal, otherwise install Git, see how [here](https://github.com/git-guides/install-git).
Generate an SSH key Using GitBash , see how in this [link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent). 
Add the SSH key to GitHub using this [link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account).


***SUGGESTED*** editor to use in the activities: [MarkText](https://github.com/marktext/marktext#download-and-installation)
We advise not to use Word or Pages. You can use another **MarkDown-based** editor or plain text editor.
                             
It is ***optional*** but you can choose between [VScode](https://code.visualstudio.com/Download), [SublimeText](https://www.sublimetext.com/download) or [Notepad++](https://notepad-plus-plus.org/downloads/) as default editors for GitBash, use this [link](https://docs.github.com/pt/get-started/getting-started-with-git/associating-text-editors-with-git) to set up the editor. 
The automatic editor is **VI editor**, it might not be as intuitive! If you can't set up another editor or don't feel confident to do it you should check on [how to use VI edito](https://www.cs.colostate.edu/helpdocs/vi.html).


#### Linux OS
Git is native on most LINUX systems. Try it on your terminal, otherwise install Git, see how [here](https://github.com/git-guides/install-git).
Generate an SSH key Using GitBash , see how in this [link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent). 
Add the SSH key to GitHub using this [link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account).


***SUGGESTED*** editor to use in the activities: [MarkText](https://github.com/marktext/marktext#download-and-installation)
We advise not to use Word or Pages. You can use another **MarkDown-based** editor or Notes (plain text) editor.
                             
It is ***optional*** but you can choose between [VScode](https://code.visualstudio.com/Download), [SublimeText](https://www.sublimetext.com/download) or [Notepad++](https://notepad-plus-plus.org/downloads/) as default editors for GitBash, use this [link](https://docs.github.com/pt/get-started/getting-started-with-git/associating-text-editors-with-git) to set up the editor. 
The automatic editor is **VI editor**, it might not be as intuitive! If you can't set up another editor or don't feel confident to do it you should check on [how to use VI edito](https://www.cs.colostate.edu/helpdocs/vi.html).


## Suggested tool for visualization of Git version control Tree (all operating systems)

[**Ungit**](https://github.com/FredrikNoren/ungit) is a tool that is being sugested for didatic pourpuses mainly, but can useful in some situations. If you can not have it installed, NO WORRIES! You can follow in the trainers computer.

Check the summary bellow to install Ungit:
*Is easier then it might seam.*

1. You need to install the software [Node JS](https://nodejs.org/en/).

2. Enter the terminal
> P.S.: In windowns you must find the ***CMD** terminal, trying to install with GitBash might not work.

3. Copy past the following line in the terminal and press “enter”

   `npm install -g ungit`

**This should be enough to install it.**

4.  To initialize Ungit, type in the terminal the name of the software, as below
    > P.S.: For windows you can you CMD or GitBash to initialize the tool.

   `Ungit`

    It will open as a webpage, but actually it is a “***magic window***” for your computer content.

> ***P.S.: Ungit is not an essential tool, is just for visualization, if you cannot install it DOESN’T affect the activities or learning process and can be easily followed by the trainer example!***
