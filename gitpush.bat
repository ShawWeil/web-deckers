
cd /inetpub/wwwroot/w/deckers


git add .
git commit -m "from indesign 2025-06-06 09:16" --no-edit
git push --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
