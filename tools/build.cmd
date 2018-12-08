@ECHO OFF
REM Generates static html site.
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.

SETLOCAL

SET tools_dir=%~dp0
REM Project root directory without a slash at the end.
SET root=%tools_dir%..
SET bin=%root%\bin

REM Try to use hugo from bin submodule and fall back to version in PATH
IF EXIST %root%\bin\hugo.exe (
  SET hugo=%root%\bin\hugo.exe
) ELSE (
  SET hugo=hugo.exe
)

%hugo% -s %root% || ECHO "Please install hugo binary from here: https://github.com/gohugoio/hugo/releases"

ENDLOCAL
