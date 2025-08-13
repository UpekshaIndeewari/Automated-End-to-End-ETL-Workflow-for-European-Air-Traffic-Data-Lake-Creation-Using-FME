@echo off
REM Set path to FME executable
set FME_EXE="C:\Program Files\FME\fme.exe"

REM Run the workspace
%FME_EXE% "C:\Users\Prasa\Documents\PROJECTS (C)\P030\fme_files\airline_schedule.fmw"

REM Optional: redirect output to a log file (uncomment below to enable logging)
REM %FME_EXE% "C:\Users\Prasa\Documents\PROJECTS (C)\P030\fme_files\airline_schedule.fmw" > "C:\Users\Prasa\Documents\PROJECTS (C)\P030\fme_files\airline_schedule_log.txt" 2>&1
