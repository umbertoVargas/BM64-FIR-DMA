REM ##########################################################
REM
REM Title		: from_git.bat
REM Author 		: O.C.
REM Description	: Deletes a few directories to avoid errors
REM				  and calls the from_git.tcl function
REM 
REM ##########################################################

REM Removing those directories from the project
rmdir /s /q %~dp0\IP_repo
rmdir /s /q %~dp0\work_dir
rmdir /s /q %~dp0\.Xil

REM Making a new IP_repo directory
mkdir %~dp0\IP_repo

REM Calling the <from_git.tcl>
vivado -mode tcl -source %~dp0\from_git.tcl
