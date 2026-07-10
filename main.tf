====================================================
GIT & GITHUB FUNDAMENTALS (BEGINNER FRIENDLY NOTES)
====================================================

1. WHAT IS GIT?
----------------

Git is a Version Control System (VCS).

Simple Meaning:
Git is a tool that tracks changes made to files over time.

Why use Git?
- Keeps track of changes.
- Allows you to return to older versions.
- Helps multiple people work on the same project.
- Prevents accidental loss of code.

Example:
You write a Python program today.
Tomorrow you make changes.
Git remembers both versions.

----------------------------------------------------

2. WHAT IS GITHUB?
-------------------

GitHub is a cloud platform that hosts Git repositories online.

Simple Meaning:
GitHub is a website where you store Git projects.

Why use GitHub?
- Backup your code online.
- Share projects with others.
- Collaborate with teams.
- Access projects from anywhere.

Example:
Git = Works on your computer.
GitHub = Stores your project on the internet.

----------------------------------------------------

3. IMPORTANT TERMS
-------------------

Repository (Repo)
A project folder managed by Git.

Commit
A saved snapshot of your project.

Branch
A separate workspace used to develop features safely.

Main/Master Branch
The primary branch of the repository.

Remote Repository
The online version of your repository on GitHub.

Clone
Downloading a repository from GitHub.

Push
Uploading changes to GitHub.

Pull
Downloading changes from GitHub.

Merge
Combining changes from different branches.

----------------------------------------------------

4. GIT WORKFLOW
----------------

Step 1:
Create or modify files.

Step 2:
Check file status.

Command:
git status

Step 3:
Add files to staging area.

Command:
git add .

Step 4:
Create a commit.

Command:
git commit -m "message"

Step 5:
Upload to GitHub.

Command:
git push

----------------------------------------------------

5. HOW GIT AND GITHUB WORK TOGETHER
------------------------------------

YOUR COMPUTER
(Local Repository)

        |
        | git push
        V

GITHUB
(Remote Repository)

        ^
        | git pull
        |

YOUR COMPUTER

Git manages files locally.

GitHub stores a copy online.

----------------------------------------------------

6. COMMON GIT COMMANDS
-----------------------

Initialize Repository
Command:
git init

Meaning:
Starts Git tracking in the current folder.

--------------------------------

Check Status
Command:
git status

Meaning:
Shows changed and untracked files.

--------------------------------

Add Files
Command:
git add .

Meaning:
Stages all files for commit.

--------------------------------

Commit Changes
Command:
git commit -m "Initial commit"

Meaning:
Creates a snapshot of changes.

--------------------------------

View Commit History
Command:
git log --oneline

Meaning:
Shows previous commits.

--------------------------------

Clone Repository
Command:
git clone <repository-url>

Meaning:
Downloads a GitHub repository.

--------------------------------

View Branches
Command:
git branch

Meaning:
Shows available branches.

--------------------------------

Create Branch
Command:
git branch feature1

Meaning:
Creates a new branch.

--------------------------------

Switch Branch
Command:
git checkout feature1

Meaning:
Moves to another branch.

--------------------------------

Create and Switch Branch
Command:
git checkout -b feature1

Meaning:
Creates and switches to a branch.

--------------------------------

Connect GitHub Repository
Command:
git remote add origin <repository-url>

Meaning:
Connects local repository to GitHub.

--------------------------------

Check Remote Repository
Command:
git remote -v

Meaning:
Shows connected GitHub repository URLs.

--------------------------------

Push Changes
Command:
git push -u origin main

Meaning:
Uploads code to GitHub.

--------------------------------

Pull Changes
Command:
git pull origin main

Meaning:
Downloads latest changes from GitHub.

--------------------------------

View Differences
Command:
git diff

Meaning:
Shows modifications in files.

----------------------------------------------------

7. FIRST TIME GIT SETUP
------------------------

Set Username

git config --global user.name "Your Name"

Set Email

git config --global user.email "your_email@example.com"

View Configuration

git config --list

----------------------------------------------------

8. BRANCHES EXPLAINED
----------------------

Main Branch
------------
Contains stable code.

Feature Branch
---------------
Used for developing new features.

Example:

main
 |
 +---- feature-login
 |
 +---- feature-payment

Benefits:
- Safe development
- Easy testing
- Better teamwork

----------------------------------------------------

9. COMPLETE BEGINNER WORKFLOW
------------------------------

Step 1:
Create project folder.

Step 2:
Initialize Git.

git init

Step 3:
Create files.

Example:
hello.py

Step 4:
Check status.

git status

Step 5:
Add files.

git add .

Step 6:
Create commit.

git commit -m "Initial commit"

Step 7:
Create repository on GitHub.

Step 8:
Connect local project.

git remote add origin https://github.com/username/repository.git

Step 9:
Push code.

git push -u origin main

----------------------------------------------------

10. FREQUENTLY USED COMMANDS
-----------------------------

git status
Shows project status.

git add .
Stages all files.

git commit -m "message"
Creates a commit.

git log --oneline
Shows commit history.

git branch
Lists branches.

git checkout branch-name
Switches branch.

git remote -v
Shows connected GitHub repository.

git push
Uploads changes.

git pull
Downloads changes.

git clone URL
Copies repository from GitHub.

----------------------------------------------------

11. QUICK REVISION
-------------------

Git
= Tracks changes.

GitHub
= Stores repositories online.

Repository
= Project folder.

Commit
= Saved snapshot.

Branch
= Separate workspace.

Clone
= Download repository.

Push
= Upload changes.

Pull
= Download changes.

Remote
= Online repository.

Merge
= Combine branches.

----------------------------------------------------

12. INTERVIEW ONE-LINERS
-------------------------

What is Git?
Git is a version control system used to track changes in files.

What is GitHub?
GitHub is a cloud platform used to host Git repositories.

What is a Repository?
A repository is a project folder managed by Git.

What is a Commit?
A commit is a saved snapshot of changes.

What is a Branch?
A branch is an independent line of development.

What is Clone?
Clone creates a local copy of a remote repository.

What is Push?
Push uploads local commits to a remote repository.

What is Pull?
Pull downloads changes from a remote repository.

====================================================
END OF NOTES
====================================================