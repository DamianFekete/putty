call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\Tools\VsDevCmd.bat"
cd %~dp0\..
perl mkfiles.pl
cd .\windows 
nmake -f Makefile.vc