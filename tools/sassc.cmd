@ECHO OFF
REM Builds css files by sassc.
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.

SETLOCAL

SET tools_dir=%~dp0
REM Project root directory without slash at the end.
SET root=%tools_dir%..
SET bin=%root%\bin

for %%f in (%bin%\sassc*%PROCESSOR_ARCHITECTURE%.exe) do SET sassc=%%f

SET sassc_input=scss\style.scss
SET sassc_output=static\common\css\style.css
REM One of: nested, expanded, compact, compressed
SET sassc_style=nested

%sassc% --style %sassc_style% %sassc_input% %sassc_output% || ECHO ERROR while launching %sassc%. && EXIT /B 1
