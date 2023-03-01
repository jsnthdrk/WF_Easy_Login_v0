@echo off
::this will start Warframe
start "" "steam://rungameid/230410"
::wait time before starting the Python script, so you can click "Play" from the launcher
ping -n 20 127.0.0.1 > nul
::starts the Python IDE you grabbed from Microsoft Store and then starts the Python Script
start "" "replace with path to the Python 3.10 EXE" "replace with path to warframe_auto_login.py"
::closes the script
exit
