wmic ENVIRONMENT create name="HOME",username="%username%",VariableValue="%USERPROFILE%"
cd %USERPROFILE%
echo machine github.com > _netrc

echo login wsycarlos >> _netrc

echo password wsy19891027 >> _netrc