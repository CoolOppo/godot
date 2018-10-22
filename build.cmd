git pull
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\VC\Auxiliary\Build\vcvarsall.bat" x64
scons -j16 p=windows vsproj=yes target=release_debug
scons -j16 p=windows tools=no target=release_debug
scons -j16 p=windows tools=no target=release
pause
