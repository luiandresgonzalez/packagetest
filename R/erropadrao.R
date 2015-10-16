#' Ferramenta para calcular o erro padrão de um vetor
#'
#' Esta função permite calcular o erro padrão a partir de o desvio padrão e o tamanho da amostra
#' @param x o vetor a ser analizado
#' @keywords erropadrão, standard error
#' @export
#' @examples
#' cat_function()
erropadrao <-function(x){
    sd <- sd(x)
    epadrao <- sd / sqrt(length(x))
    epadrao
}
