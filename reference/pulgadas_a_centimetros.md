# Convierte pulgadas a centímetros

Esta función toma un valor numérico en pulgadas (por ejemplo, de
registros de precipitación) y lo convierte a centímetros multiplicándolo
por el factor de conversión estándar (2.54).

## Usage

``` r
pulgadas_a_centimetros(pulgadas)
```

## Arguments

- pulgadas:

  Un valor numérico o vector numérico que representa la medida en
  pulgadas.

## Value

Un valor numérico o vector con la medida equivalente convertida a
centímetros.

## Examples

``` r
pulgadas_a_centimetros(10)
#> [1] 25.4
pulgadas_a_centimetros(c(1, 5, 10))
#> [1]  2.54 12.70 25.40
```
