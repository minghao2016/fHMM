# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

LL_HHMM_Rcpp <- function(log_likelihoods, allprobs, Gamma, delta, M, T) {
    .Call('_fHMM_LL_HHMM_Rcpp', PACKAGE = 'fHMM', log_likelihoods, allprobs, Gamma, delta, M, T)
}

LL_HMM_Rcpp <- function(allprobs, Gamma, delta, N, T) {
    .Call('_fHMM_LL_HMM_Rcpp', PACKAGE = 'fHMM', allprobs, Gamma, delta, N, T)
}

