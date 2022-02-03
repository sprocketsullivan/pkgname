install.packages("devtools")
devtools::install_github("https://github.com/benmarwick/rrtools")
#enter the name of the package here. Will also be the github repo name later
#do this despite warnings...
#a new window will open; copy Setup_comp.R into the working directory of the new folder
rrtools::use_compendium("pkgname")
