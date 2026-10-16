# viñeta del paquete de prueba

``` r

library(paqueteprueba)
```

Esta es una viñeta de prueba para mostrar como funcionan las
herramientas de nuestro paquete.

## 1. Funcion de suma

Podemos sumar dos números de forma sencilla:

``` r

suma(2, 2)
#> [1] 4
```

## 2. Conversion de pulgadas a centimetros

También podemos convertir medidas de longitud utilizando nuestra función
pulgadas_a_centimetros():

``` r

# Convertir 10 pulgadas a centímetros
pulgadas_a_centimetros(10)
#> [1] 25.4

# O convertir un vector completo de mediciones
pulgadas_a_centimetros(c(1, 5, 10))
#> [1]  2.54 12.70 25.40
```
