# ##########################################################
# 
# Title			: from_git.tcl
# Author 		: O.C.
# Description	: Takes the tcl scripts and recreates the 
# 				  project
# 
# ##########################################################

#Setting the directory where the <to_git.tcl> file resides
set origin_dir [file dirname [info script]]

#Applies some changes to the tcl file created previously
#Important to change directory otherwise the python script doesn't
#know the proper directory and it thinks the file running is the 
#<from_git.tcl> file
cd $origin_dir/src/bd
exec python bd_script_changer.py
cd ../..


#Running the build.tcl script
source $origin_dir/build.tcl

#Cleans the project from the undesired files (like journals)
source project_cleaner.tcl

#Exiting the cmd window
exit

