#' Convierte pulgadas a centímetros
#'
#' Esta función toma un valor numérico en pulgadas (por ejemplo, de registros de precipitación)
#' y lo convierte a centímetros multiplicándolo por el factor de conversión estándar (2.54).
#' @param pulgadas Un valor numérico o vector numérico que representa la medida en pulgadas.
#'
#' @return Un valor numérico o vector con la medida equivalente convertida a centímetros.
#' @export
#'
#' @examples pulgadas_a_centimetros(10)
#' pulgadas_a_centimetros(c(1, 5, 10))
pulgadas_a_centimetros <- function(pulgadas){
  resultado <- pulgadas * 2.54
  return(resultado)
}
