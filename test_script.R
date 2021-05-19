main <- function(a, b){
  "Add a and b together."
  c <- (a + b)
  print(c)
  return (c)
}

#setwd("/Users/robertclay/R_python_test")
# Initial line required for loading arguments from bash shell.
args = commandArgs(trailingOnly=TRUE)
# Print args if debugging inputs are of correct type.
print(args)
# Convert args to float from strings.
a<-as.numeric(args[1])
b<-as.numeric(args[2])
# Run main function.
c<-main(a, b)