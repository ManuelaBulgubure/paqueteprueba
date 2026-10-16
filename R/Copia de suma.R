#' Suma
#'
#'esta funcion suma dos numeros
#'
#' @param x numeros positivos para sumar
#' @param y numeros positivos para sumar
#'
#' @returns vector con la suma de los numeros positivos
#'
#' @examples
#' suma(3,5)
#' suma(28,78)
#' 
#' @export
suma <- function(x = 2, y = 4){
  if(!is.numeric(x) || !is.numeric(y)) {
    cli::cli_abort((c
                    ("Los valores no son validos",
                      "i"= "los variables son {class(x)}, {class(y)}")))
  }
}