@ECHO OFF
cd ..\..

git init

set /P qugit_remote="URL of your Github/Gitlab remote repository to push to (Ctrl + Shift + V to paste): "
git remote add origin "%qugit_remote%"
set qugit_remote=