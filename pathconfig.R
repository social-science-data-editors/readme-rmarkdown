# ###########################
# CONFIG: define paths and filenames for later reference
# ###########################

# Change the basepath depending on your system

basepath <- rprojroot::find_rstudio_root_file()

# Main directories
dataloc     <- file.path(basepath, "data")
interwrk    <- file.path(dataloc,"interwrk")

paperpath  <- file.path(basepath, "text")
outputs <- file.path(paperpath,"outputs" )

programs <- file.path(basepath,"programs")
readmelib <- file.path(basepath,"_readme")

for ( dir in list(dataloc,interwrk,outputs)){
	if (file.exists(dir)){
	} else {
	dir.create(file.path(dir))
	}
}


we.are.README <- FALSE