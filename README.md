# Workstation Setup

This project automates the process of setting up a new Windows based development machine using a simple [PowerShell](https://docs.microsoft.com/en-us/powershell/scripting/getting-started/getting-started-with-windows-powershell?view=powershell-6) script.

It was inspired by work done on [Michael Oleske's Setup Scripts](https://github.com/moleske/setup-scripts), which have been open sourced to be used and modified by anyone.

I created this fork of that project to more closely match my [Mac Workstation Setup](https://github.com/rmkiriako/workstation-setup-mac)


## Pre-Requisites

In order to use this, you will need:
 
* To have a Windows box that meets the [Windows PowerShell System Requirements](https://docs.microsoft.com/en-us/powershell/scripting/setup/windows-powershell-system-requirements?view=powershell-6)
* To have an account with **admin** access


## Installation

To run the installation:

* Download the latest version of this setup from [here](https://github.com/rmkiriako/workstation-setup-windows/archive/master.zip)

* Extract the contents of the zip file to your `C:\` drive such that there is a folder called `workstation-setup-windows` with all the scripts within it

    * For example, there should be a `install.ps1` file at `C:\workstation-setup-windows\install.ps1`

### Two-Part Installation

The installation is split in two as some of the installations depend on tools being put on your [PATH](https://en.wikipedia.org/wiki/PATH_(variable)) which doesn't occur until after the initial installation is complete and a new command prompt is opened.

#### Part 1: Initial Install

* Open the command prompt **[as an administrator](http://www.howtogeek.com/194041/how-to-open-the-command-prompt-as-administrator-in-windows-8.1)**

* Execute the below commands:

  ```
  cd C:\workstation-setup-windows
  powershell -ExecutionPolicy Bypass -File install.ps1
  exit
  ```

#### Part 2: Post Install

* Open the command prompt **[as an administrator](http://www.howtogeek.com/194041/how-to-open-the-command-prompt-as-administrator-in-windows-8.1)**

* Execute the below commands:

  ```
  cd C:\workstation-setup-windows
  powershell -ExecutionPolicy Bypass -File post-install.ps1
  exit
  ```

## What's Installed?

### Browsers

* Firefox
* Google Chrome

### Cloud

* Cloud Foundry CLI
* Heroku CLI

### CD / DVD

* Virtual CloneDrive

### Communication

* Skype
* Slack
* Teamviewer

### Database

* pgAdmin4 Management Tools for PostgreSQL
* Robo-3T (formerly RoboMongo) MongoDB Client

### File Sharing

* Dropbox
* FileZilla
* Google Drive

### Java Development

* Ant
* Gradle
* IntelliJ IDEA (Ultimate  Edition)
* Java
* Maven

### JavaScript Development

* Grunt
* Gulp
* NodeJS

### Markdown Editor

* MarkdownPad

### Media

* VLC

### Network Tools

* Newman
* Postman
* Wireshark

### PDF

* Adobe Reader
* PDF Split and Merge

### Python

* Python 3
* PyCharm IDE

### Source Code Management

* Git
* SourceTree

### Text Editors

* Notepad++

### Terminal Commands 

* cygwin

### Utilities

* 1Password
* 7-Zip

### Virtualization

* Docker
* Vagrant
* Virtualbox

