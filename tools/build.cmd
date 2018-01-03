@ECHO OFF
REM Builds css files by sassc and generates static html site.
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.

SETLOCAL

SET tools_dir=%~dp0
REM Project root directory without a slash at the end.
SET root=%tools_dir%..
SET bin=%root%\bin

for %%f in (%bin%\hugo*%PROCESSOR_ARCHITECTURE%.exe) do SET hugo=%%f

REM Building scss.
CALL %tools_dir%sassc.cmd || ECHO "Command sassc.cmd exited with error" && EXIT /B 1

ECHO Running hugo ...
%hugo% -s %root% --cleanDestinationDir=true || ECHO ERROR while launching %hugo%. && EXIT /B 1

ENDLOCAL
