required <- c(
  "Rcpp",
  "RcppArmadillo"
)

installed <- rownames(utils::installed.packages())
missing <- setdiff(required, installed)

if (length(missing) > 0) {
  utils::install.packages(missing)
}
