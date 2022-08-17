# REPO_URL <https://github.com/mjalilafridi/testApp>
1 - Create react app
npx create-react-app .

2- Create a public repository
git init
git add . 
git commit -m "init"
git branch -M main
git remote add origin <git-repo-link>
git push -u origin main


Create "update_logo" branch
git checkout -b update_logo

Switch to "update_logo" branch
git switch update_logo

Update Logo and Link and push commit to "update_logo"
git add .
git commit -m "update logo and link"
git push

Create pull request
// go to github.com to review your contribution and merge new_branch