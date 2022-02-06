# commit branch 1

# Check if git is already initialized:
git status

# Show branches
git branch

# checkout a new branch
git branch <newBranchName> <branchOrMasterName>

# list all branches with their last commit message 
git branch -va

# switch between branches use checkout
git checkout master

# merge to master from branch
git merge <newBranchName>

# push to remote
git push <remote_nameOr_URL> <branch_name>

# Clean up delete branch after merge
git branch -d <branch_name>

# Notes for refernce 
# https://gist.github.com/c0ldlimit/4089101

# NOTE: This method is destructive and you will lose code history if you use this on a mature codebase! 
# Use with caution and discretion. There are other (more complex) solutions out there if you ever need to flush credentials, etc., 
# from production source code.

First, delete any existing .git folders by running sudo rm -rf .git at your local root, and now you can initialize git again 
# with the following.

# at root of local codebase
> git init
> git add --all
> git commit -m 'First commit'

# copy the remote repository URL
> git remote add origin <remote repository URL>
	
# set the new remote
> git remote -v

# now push as you normally would
> git push origin master