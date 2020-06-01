REM ##########################################################
REM 
REM Title		: to_git.bat
REM Author 		: O.C.
REM Description	: Calls the to_git.tcl function
REM 
REM ##########################################################

REM Launches the <to_git.tcl> file
vivado -mode tcl -source %~dp0\to_git.tcl

