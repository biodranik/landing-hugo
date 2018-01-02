@ECHO OFF
REM Builds css files by sassc.
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.

SETLOCAL

SET tools_dir=%~dp0
REM Project root directory without slash at the end.
SET root=%tools_dir%..
SET bin=%root%\bin
REM Normalize full path by removing dots. Sassc does not like them.
FOR /F "delims=" %%F IN ("%root%") DO SET "root=%%~fF"

for %%f in (%bin%\sassc*%PROCESSOR_ARCHITECTURE%.exe) do SET sassc=%%f

SET sassc_input=%root%\scss\style.scss
SET sassc_output=%root%\static\common\css\style.css
REM One of: nested, expanded, compact, compressed
SET sassc_style=nested

ECHO Building scss ...
%sassc% --style %sassc_style% %sassc_input% %sassc_output% || ECHO ERROR while launching %sassc%. && EXIT /B 1
ECHO Build scss finished.

ENDLOCAL
