@ECHO OFF
REM Builds css files by sassc and generates static html site.
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.

SETLOCAL

SET tools_dir=%~dp0
REM Project root directory without slash at the end.
SET root=%tools_dir%..
SET bin=%root%\bin
SET watch_directory=%root%\scss

for %%f in (%bin%\hugo*%PROCESSOR_ARCHITECTURE%.exe) do SET hugo=%%f
for %%f in (%bin%\*fswatch*%PROCESSOR_ARCHITECTURE%.exe) do SET fswatch=%%f

REM Launch hugo web server in background.
START "" /B %hugo% server -s %root% || ECHO ERROR while launching %hugo% server. && EXIT /B 1

REM Rebuild scss on the launch once and watch for any scss directory changes indefinitely.
:loop
ECHO Rebuilding %sassc_output%
REM Do not stop after sassc returned error, because it can be caused by invalid scss syntax.
CALL %tools_dir%\sassc.cmd
%fswatch% --one-event %watch_directory% || ECHO ERROR while launching %fswatch%. && EXIT /B 1
GOTO loop

ENDLOCAL
