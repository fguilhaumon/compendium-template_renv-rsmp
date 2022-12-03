
install_packages <- function () {

  ## Install the latest versions of all packages as
  ## declared within the DESCRIPTION file's Depends,
  ## Imports and LinkingTo fields.
  renv::install()
  
  ## Detect, install and configure system requirements.
  rsmp::install_sysreqs()
}
