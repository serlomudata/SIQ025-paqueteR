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
#' div(5,0.5)
#' div(3,2)
#' div(1,0.0004)
#' 
#' @seealso \link{mult}
div<- function(a,b){
  if(b==0){
    stop("El segundo numero no puede ser 0")
  }
  return(a/b)
}