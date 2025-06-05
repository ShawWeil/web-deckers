
cd /inetpub/wwwroot/w/deckers
git init
            git config --global --add safe.directory C:/inetpub/wwwroot/w/deckers
   git remote add origin https://github.com/ShawWeil/web-deckers.git
   git remote -v

        

git add .
git commit -m "from indesign 2025-06-05 14:06" --no-edit
git push --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
