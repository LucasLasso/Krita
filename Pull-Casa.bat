@echo off
cd C:\DataD\Krita
@echo on
git status
@echo off
timeout 2 > nul
@echo on
git pull
echo 'Fim do pull...'
@echo off
timeout 2 > nul