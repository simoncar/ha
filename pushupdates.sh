cd /config
git config pull.rebase false
git pull
git add .
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"
git pull
git push -u origin main

