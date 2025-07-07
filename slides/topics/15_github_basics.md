# Git and GitHub

## Learning Objectives
- Understand basics of version control with Git
- Set up Git on your computer
- Create GitHub account and repository
- Perform basic Git operations (clone, add, commit, push, pull)

## What is Version Control?
- System recording changes to files over time
- Recall specific versions later when needed
- Track changes to code and documents
- Collaborate without overwriting others' work

## Why Use Git and GitHub?
- History tracking documents analysis evolution
- Seamless collaboration with team members
- Secure cloud backup of code
- Reproducibility through exact code access

## Git vs GitHub
- Git: distributed version control system tracking file changes
- GitHub: web-based platform hosting Git repositories
- GitHub adds collaboration features to Git
- Essential tools for modern data science

## Installing and Configuring Git
- Windows: download from git-scm.com
- Mac: install via Homebrew or download from git-scm.com
- Linux: use package manager (apt-get, yum)
- Configure with name and email using git config

## Key Git Concepts
- Repository (repo): directory where Git tracks changes
- Commit: snapshot of changes at point in time
- Branch: parallel version of repository
- Remote: repository version hosted elsewhere

## Creating Repositories
- GitHub: click "+" icon, select "New repository"
- Local computer: mkdir project, cd project, git init
- Connect local to GitHub with git remote add origin
- Initialize with README and appropriate settings

## Basic Git Workflow
- Make changes to files in repository
- Stage changes for commit with git add
- Commit changes with descriptive message
- Push changes to GitHub with git push

## Essential Git Commands
- git status: check repository status
- git add: stage files for commit
- git commit -m: commit with message
- git push: send commits to remote repository

## Cloning and Pulling
- git clone: create local copy of remote repository
- Navigate into repository after cloning
- git pull: get latest changes from remote
- Essential for collaboration and staying updated

## Branching and Merging
- Branches allow work on different features safely
- git branch: create new branch
- git checkout: switch between branches
- git merge: combine branch changes