@ECHO OFF
REM Builds css files by sassc and generates static html site.
REM
REM Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.

SETLOCAL

for %%f in (bin\hugo*%PROCESSOR_ARCHITECTURE%.exe) do SET hugo=%%f
for %%f in (bin\sassc*%PROCESSOR_ARCHITECTURE%.exe) do SET sassc=%%f

SET sassc_input=scss/style.scss
SET sassc_output=static/css/style.css
REM One of: nested, expanded, compact, compressed
SET sassc_style=nested

%sassc% --style %sassc_style% %sassc_input% %sassc_output% || ECHO ERROR while launching %sassc%. && EXIT /B 1
%hugo% || ECHO ERROR while launching %hugo%. && EXIT /B 1
