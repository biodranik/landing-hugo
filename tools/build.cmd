@ECHO OFF
REM Builds css files by sassc and whole static html site by hugo.
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.

SETLOCAL

SET hugo=bin\hugo_%PROCESSOR_ARCHITECTURE%.exe
SET sassc=bin\sassc_%PROCESSOR_ARCHITECTURE%.exe

SET sassc_input=scss/style.scss
SET sassc_output=static/css/style.css
REM One of: nested, expanded, compact, compressed
SET sassc_style=nested

%sassc% --style %sassc_style% %sassc_input% %sassc_output% || ECHO ERROR while launching %sassc%. && EXIT /B 1
%hugo% || ECHO ERROR while launching %hugo%. && EXIT /B 1
