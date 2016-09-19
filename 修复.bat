wmic ENVIRONMENT create name="HOME",username="%username%",VariableValue="%USERPROFILE%"

git config --global user.name %username% 

git config --global user.email %username%@hello.com

C:

cd %USERPROFILE%

echo machine github.com > _netrc

echo login wsycarlos >> _netrc

echo password wsy19891027 >> _netrc