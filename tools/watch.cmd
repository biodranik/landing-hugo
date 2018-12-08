@ECHO OFF
REM Runs hugo in the development mode on local machine
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.

SETLOCAL

SET tools_dir=%~dp0
SET root=%tools_dir%..

REM Try to use hugo from bin submodule and fall back to version in PATH
IF EXIST %root%\bin\hugo.exe (
  SET hugo=%root%\bin\hugo.exe
) ELSE (
  SET hugo=hugo.exe
)

REM Hugo (extended) automatically rebuilds the site on any scss changes.
%hugo% server -s %root% || ECHO "Please install hugo binary from here: https://github.com/gohugoio/hugo/releases"

ENDLOCAL
