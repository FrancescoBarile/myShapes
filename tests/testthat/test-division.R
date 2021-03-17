test_that("multiplication works", {
  expect_equal(my_division(4,2), 2)
})

test_that("multiplication works with real numbers", {
  expect_equal(my_division(10,3), 3.3, tolerance=0.1)
})
