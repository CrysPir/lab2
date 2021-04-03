echo off
rem 1
md kuznetsov
cd kuznetsov
md boris
md ilyich
pause
cd ..
rem 2
cd kuznetsov
echo > 22061997
cd ilyich
echo > 1.txt
cd ..
cd ..
pause
rem 3
echo off
del kuznetsov /S /Q /F
pause
rem 4
cd kuznetsov
rd boris
rd ilyich
cd ..
rd kuznetsov
pause