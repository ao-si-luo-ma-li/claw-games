@echo off
cd /d "%~dp0"
echo 📦 Adding changes...
git add .
echo 💬 Enter commit message:
set /p msg=
if "%msg%"=="" set msg=Update
git commit -m "%msg%"
echo 🚀 Pushing to GitHub...
git push
echo ✅ Done! Visit: https://ao-si-luo-ma-li.github.io/claw-games/
pause
