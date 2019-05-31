@ECHO OFF
REM Runs hugo in the development mode on local machine
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.

SETLOCAL

SET tools_dir=%~dp0
REM Project root directory without a slash at the end.
SET root=%tools_dir%..

WHERE hugo.exe >nul 2>nul
IF %ERRORLEVEL% NEQ 0 (
  REM Try to use hugo from bin submodule.
  IF EXIST %root%\bin\hugo.exe (
    SET hugo=%root%\bin\hugo.exe
  ) ELSE (
    ECHO "Please install the latest extended hugo binary from here: https://github.com/gohugoio/hugo/releases"
    EXIT /B 200
  )
) ELSE (
  SET hugo=hugo.exe
)

%hugo% server -s %root% --environment development

ENDLOCAL
