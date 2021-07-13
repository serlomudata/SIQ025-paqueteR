#' Division entre dos numeros
#' 
#' Esta funcion devuelve la division entre dos numeros.
#'
#' @param a Primer numero
#' @param b Segundo numero (Distinto de 0)
#'
#' @return La division entre a y b
#' @export
#'
#' @examples
#' mult(5,0.5)
#' 
#' @seealso \link{mult}
div<- function(a,b){
  if(b==0){
    stop("El segundo numero no puede ser 0")
  }
  return(a/b)
}