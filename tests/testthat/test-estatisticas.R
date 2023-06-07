test_that("calcular_estatisticas works with gapminder", {

  expect_equal(
    nrow(calcular_estatisticas_gapminder("Europa")),
    2
  )

  expect_type(
    calcular_estatisticas_gapminder("Asia")$vida,
    "double"
  )



  })

test_that("calcular_estatisticas works with another table", {

  df <- dados::dados_gapminder |>
    dplyr::filter(ano >= 2004)

  expect_equal(
    nrow(calcular_estatisticas(df, "Europa")),
    1
  )

})

devtools::test()
