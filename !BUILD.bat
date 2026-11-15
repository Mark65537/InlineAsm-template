@echo off

set outRomName="Ultimate Mortal Kombat 3 (U) MY.gen"
@REM  set outRomPath="bin\" :: если нужно сохранить РОМ в другой папке
set pathDir=ZPath\

set /p asm68kPath=<%pathDir%AsmPath.txt
set /p fixheaderPath=<%pathDir%FixHeaderPath.txt

@REM  echo %asm68kPath%

%asm68kPath% /k /p /o ae- main.asm, %outRomName%
%fixheaderPath% %outRomName%
@REM  %asm68kPath% /k /p /o ae- main.asm, outRomPath > errors.txt
pause
