@echo off
cd C:\DataD\Krita
set filedatetime=%date% 
set filedatetime=%filedatetime:~0,2%%filedatetime:~3,2%%filedatetime:~6,4%
@echo on
git status
@echo off
timeout 2 > nul
@echo on
git add .
@echo off
timeout 2 > nul
@echo on
git commit -m "Novo versionamento %date% -> %time%"
@echo off
timeout 2 > nul
@echo on
git push
echo 'Fim do push... '
@echo off
timeout 2 > nul