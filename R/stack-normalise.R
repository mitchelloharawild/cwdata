stack_normalise <- function(x){
  x / sum(x, na.rm = TRUE)
}

stack_normalize <- stack_normalise