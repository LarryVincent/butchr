test_that("prop_it() creats prop table with n and %", {
  set.seed(123)
  x <- data.frame(category = sample(letters[1:3], size = 20, replace = TRUE, prob = c(.3, .4, .3)))
  y <- data.frame(category = letters[1:3], n = as.integer(c(7, 6, 7)), p = c(0.35, 0.30, 0.35))
  expect_identical(prop_it(x, category), y)
})
