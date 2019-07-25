library(shinytest)
library(testthat)

context('Test shiny app loads')

test_that("output is correct", {
  app <- ShinyDriver$new(path = getwd())
  
  expect_true('ShinyDriver' %in% class(app))
  app$stop()
})
