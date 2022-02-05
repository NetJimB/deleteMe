# commit branch 1

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

