@echo off
call set PARENT_DIR=%CD%
set PARENT_DIR=%PARENT_DIR:\= %
set LAST_WORD=
for %%i in (%PARENT_DIR%) do set LAST_WORD=%%i
docker exec -it %LAST_WORD%_python_1 ./run.sh
set /p DUMMY=Hit ENTER to continue...
