.onLoad <- function(libname, pkgname) {
  rJava::.jpackage(pkgname, jars="*", lib.loc = libname)
}


#' RJ 
#' 
#' A temporary pkg.
#' 
#' @export rj
#' @examples 
#' rj()
rj <- function(){
  if (requireNamespace("rJava", quietly = TRUE)){
    rJava::.jinit()
  }
    
}