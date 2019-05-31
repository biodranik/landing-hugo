@ECHO OFF
REM Generates production version of static html site.
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.
REM
REM You can always install up-to-date hugo binary from here: https://github.com/gohugoio/hugo/releases

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
    ECHO "Please install hugo binary from here: https://github.com/gohugoio/hugo/releases"
    EXIT /B 200
  )
) ELSE (
  SET hugo=hugo.exe
)

%hugo% -s %root% --environment production

ENDLOCAL
