# Posibles tests a realizar:
# 1) Error si no se pasa argumento, puesto que no puse ninguno por defecto --> expect_error()
# 2) Error si se pasa un arguemento de tipo caracter --> expect_error()
# 3) Debe calcular bien si le pasas un caracter decimal --> expect_equal()
# 4) Debe ser capaz de calcular mediante un vectror de numeros --> expect_equal()

test_that("pulgadas_cm funciona correctamente", {
  expect_error(pulgadas_a_centimetros(), "Debe fallar si no hay argumentos")
  expect_error(pulgadas_a_centimetros("diez"), "Debe fallar si el argumento es un texto")
  expect_equal(pulgadas_a_centimetros(2.5), 6.35)
  expect_equal(pulgadas_a_centimetros(c(1, 5, 10)), c(2.54, 12.7, 25.4))
})
