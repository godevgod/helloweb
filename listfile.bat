@echo off
echo Directory structure:
tree /f /a

echo.
echo File contents:
for /r %%i in (*.go, *.sql, *.txt, *.go-old, *.yml, *.json) do (
    echo Displaying contents of: %%i
    type "%%i"
    echo --------------------------------------------
)
pause