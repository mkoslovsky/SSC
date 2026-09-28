Rcpp::sourceCpp("./examples/00-setup/sum.cpp")

result <- sum_cpp(c(1, 2, 3))
stopifnot(result == 6)
message("Rcpp + RcppArmadillo check passed: ", result)
