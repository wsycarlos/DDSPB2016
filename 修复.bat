wmic ENVIRONMENT create name="HOME",username="%username%",VariableValue="%USERPROFILE%"

git stash -k -u

git stash drop

git reset --hard origin/master

git pull origin master

git remote remove origin

git remote add origin https://git.coding.net/wsycarlos/DDSPB2016.git

git config --global user.name %username% 

git config --global user.email %username%@hello.com

C:

cd %USERPROFILE%

echo machine git.coding.net > _netrc

echo login wsycarlos >> _netrc

echo password Wsy19891027 >> _netrc