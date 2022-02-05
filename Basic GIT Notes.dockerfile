# Basic GIT Notes
# https://www.katacoda.com/courses/git/1
# C:\Users\User\OneDrive\Training\Docker\Docker Notes\Basic GIT Notes.dockerfile

###############################
# Scenario 1 - Committing Files
# https://www.katacoda.com/courses/git/1
# Initialize the repo
git init
git status

# To save, or commit, files into your Git repository you first need to add them to the staging area.
git add [fileName]

# Once a file has been added to the staging area it needs to be committed to the repository.
git commit -m "message"

# Create .gitignore
echo '*.tmp' > .gitignore
git add .gitignore
git commit -m ["gitignore file"]

#################################
# Scenario 2 - Committing Changes
# https://www.katacoda.com/courses/git/2
# The command git diff enables you to compare changes in the working directory against a previously committed version. 
# By default the command compares the working directory and the HEAD commit.
git diff
# By default the output is in the combined diff format. 
# The command git difftool will load an external tool of your choice to view the differences.

# compare the changes in the staging area against the previous commit
git diff --staged

# view the history of the repository and the commit log.
git log
# The format of the log output is very flexible. For example to output each commit on a single line
git log --pretty=format:"%h %an %ar - %s"
# More details can be found in the git log man page  git log --help

# view the changes made in the commit
git show

# Scenario 3 - Working Remotely
# https://www.katacoda.com/courses/git/3
# git remote add origin /s/remote-project/1
git remote add origin [remoteRepo]

# The git push command is followed by two parameters. 
# The first parameter is the friendly name of the remote repository 
# The second parameter is the name of the branch. 
# By default all git repositories have a master branch where the code is worked on.
git push [friendlyName] [branchName]

# sync changes from a remote repository into your local version.
# git pull origin master
git pull [repoName] [branchName]











#####################################
# Scenario 5 - Fixing Merge Conflicts
# https://www.katacoda.com/courses/git/5