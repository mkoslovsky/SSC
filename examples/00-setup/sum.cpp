#include <RcppArmadillo.h>

// [[Rcpp::depends(RcppArmadillo)]]

using namespace Rcpp;

// [[Rcpp::export]]
double sum_cpp(const arma::vec& x) {
  return arma::sum(x);
}
