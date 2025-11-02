echo "# notes" >> README.md
git init
git add README.md
git commit -m "first commit"
git checkout -b main
git remote add origin https://github.com/mdaddi/notes.git
git push -u origin main



### Local Config ###
git config user.name "Mahalingesh"
git config user.email "mdaddi@gmail.com"
git checkout -b main
git add .
git status
git commit -m "first commit"
git push
git push --set-upstream origin main
git config --list --show-originpwd
###
# git config --global user.name "Your Name Here"
# git config --global user.email your@email.com




git config user.name "Your Name Here"
git config user.email your@email.com
