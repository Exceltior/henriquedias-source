hugo
cd public
git --git-dir=.git --work-tree=. add -A
git --git-dir=.git --work-tree=. commit -m "update website"
git --git-dir=.git --work-tree=. push origin master
cd ..
