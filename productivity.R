#General Guiding Principles:
#  Be systematic when organizing your filesystem
#Automize when possible
#Minimize the use of the mouse
#What we will learn:
 # Unix shell
#Git and GitHub
#R markdown

#Key points
#RStudio has many useful features as an R editor, including the ability to test code easily as we write scripts and several autocomplete features.
#Keyboard shortcuts:
  #Save a script: Ctrl+S on Windows and Command+S on Mac
#Run an entire script:  Ctrl+Shift+Enter on Windows Command+Shift+Return on Mac, or click "Source" on the editor pane
#Run a single line of script: Ctrl+Enter on Windows and Command+Return on Mac while the cursor is pointing to that line, or select the chunk and click "run"
#Open a new script: Ctrl+Shift+N on Windows and Command+Shift+N on Mac

Code
library(tidyverse)

#Key points
#RStudio provides a way to keep all the components of a data analysis project organized into one folder and to keep track of information about this project.
#To start a project, click on File > New Project > New repository > New project > decide the location of files and give a name to the project, e.g. "my-first-project". This will then generate a Rproj file called my-first-project.Rproj in the folder associated with the project, from which you can double click to start where you last left off.
#The project name will appear in the upper left corner or the upper right corner, depending on your operating system. When you start an RStudio session with no project, it will display "Project: (None)".

#Key points
#Git is a version control system, tracking changes and coordinating the editing of code.
#GitHub is a hosting system for code, which can help with your career profile.
#Git is most effectively used with Unix, but it can also interface with RStudio.

#Install on Windows
#Download Git bash from https://git-scm.com/ External link
#When asked to choose the default editor for Git, we recommend choosing nano if you do not already know VIM.
#The "git and optional Unix tools from Windows" option will allow you to learn Unix from Rstudio, however, it might interfere with the Windows command line.
#Finally, change the Rstudio preference so that you are using Git bash as the terminal (only for Windows user).

#Sign up for a GitHub account, with a name that is professional, short, and easy to remember
#Connect to RStudio: global options > Git/SVM, enter the path to git executables
#To avoid typing our GitHub password every time, we create a SSH/RSA key automatically through RStudio with the create RSA key button

#n terminal: configure git 
#git config --global user.name "Your Name"
#git config --global user.email "your@email.com"
#In RStudio, create project > Version control > Git
#Git pane: status symbols and color
#Git actions:
#  pull: pull changes from remote repo (if you are in collaboration with others)
#add: stage files for commit; click on stage box under git pane
#commit: commit to the local repo; click on "commit" button under git pane; add a commit message
#push: push to the remote repo on Github
#.gitignore file: details check https://git-scm.com/docs/gitignore External link
