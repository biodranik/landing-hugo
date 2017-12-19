@ECHO OFF
REM Builds css files by sassc and whole static html site by hugo.
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.

SETLOCAL

SET hugo=bin\hugo_%PROCESSOR_ARCHITECTURE%.exe
SET sassc=bin\sassc_%PROCESSOR_ARCHITECTURE%.exe
SET fswatch=bin\myfswatch_%PROCESSOR_ARCHITECTURE%.exe

SET sassc_input=scss/style.scss
SET sassc_output=static/css/style.css
REM One of: nested, expanded, compact, compressed
SET sassc_style=nested

SET watch_folder=scss

REM Launch hugo web server in background.
START "" /B %hugo% server || ECHO ERROR while launching %hugo% server. && EXIT /B 1

REM Rebuild scss on the launch once and watch for any scss folder changes indefinitely.
:loop
ECHO Rebuilding %sassc_output%
REM Do not stop after sassc returned error, because it can be caused by invalid scss syntax.
%sassc% --style %sassc_style% %sassc_input% %sassc_output%
%fswatch% --one-event %watch_folder% || ECHO ERROR while launching %fswatch%. && EXIT /B 1
GOTO loop
