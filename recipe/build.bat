@echo on

mkdir -p %LIBRARY_INC%
robocopy %SRC_DIR% %LIBRARY_INC% /E *.h
if %ERRORLEVEL% GEQ 8 exit 1
