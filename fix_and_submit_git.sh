cd /projects
mv $1.github.io backup
git clone https://github.com/$1/$1.github.io
cp -r backup/* $1.github.io
cd $1.github.io
git config user.name $1
git config user.email a@gmail.com
git add .
git commit -m "save all"
git push
