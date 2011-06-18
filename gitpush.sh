#/bin/sh

git add $1 
git commit -a -m $2
git remote add origin git@github.com:dhawan/xmpp.git
git push origin master
