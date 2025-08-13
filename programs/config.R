# ###########################
# CONFIG: define  and filenames for later reference
# ###########################


# Zenodo DOI
# Generic DOI - resolves to the latest
zenodo.id <- "2639919"
# Specific DOI - resolves to a fixed version
zenodo.id <- "2639920"
# We will recover the rest from Zenodo API
zenodo.api = "https://zenodo.org/api/records/"

# environment variables for other APIs

if (file.exists(file.path(basepath,".Renviron"))) {
  # read the .Renviron file
  readRenviron(file.path(basepath,".Renviron"))
} 
  

if ( !we.are.README ) {
config.tex <- tibble("String" = "% Automatically created, do not edit")
config.tex[2,] <- ("String" = paste("\\newcommand{\\ROutputs}{",outputs,"}",sep=""))
config.tex[3,] <- ("String" = paste("\\newcommand{\\Rprograms}{",programs,"}",sep=""))
write.table(config.tex,file=file.path(paperpath,"config.tex"),quote = FALSE,col.names = FALSE,row.names = F)
}

# Set knitr settings
options(scipen = 100, digits = 3,width=120)
cw = "0.4pt"
fs = 'footnotesize'



