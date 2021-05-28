@ECHO OFF

set /P qugit_email="Your email address that you want to use with git (should be the same in Github/Gitlab): "
git config --global user.email "%qugit_email%"
set qugit_email=

set /P qugit_name="Your name that you want to use with git (This should also be the same as in Github/Gitlab): "
git config --global user.name "%qugit_name%"
set qugit_name=

echo "Ok, done."