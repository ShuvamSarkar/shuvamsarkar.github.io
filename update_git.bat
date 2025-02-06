@echo off
echo 🚀 Updating Jekyll Website...

:: Navigate to the project folder (update path if needed)
cd /d "D:\Projects\My_projects\My website\my-website"

:: Pull latest changes
git pull --rebase origin main

:: Add all changes
git add .

:: Commit with a message
git commit -m "Updated site content on %date%"

:: Push to GitHub
git push origin main

echo ✅ Update complete! Visit your site to check changes.
pause
