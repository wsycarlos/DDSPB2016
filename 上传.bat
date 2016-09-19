git add Multiplayer
git stash -k -u
git commit -m "Update Matrix"
git push origin master
git stash drop
git pull origin master