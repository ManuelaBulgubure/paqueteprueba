#test_that encapsula todos los testeos, y su argumento indica que es lo que testeamos
#expect, son las expectativas que tenemos osbre la funcion, lo que esperamos que nos devuelva
test_that("La suma funciona", {
  expect_equal(object = suma(2, 2), expected = 4)
  expect_equal(suma(1.5, 3), 4.5)
})


test_that("No suma caracteres", {
  expect_error(suma("a", "b"), "los valores deben ser numericos")
})
