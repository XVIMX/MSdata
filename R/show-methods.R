
setMethod("show", "exampleData", function(object)
{
  
cat("An example/testing data set", "\n")  
cat(paste(object@env$name), "\n")
cat(paste(object@env$type), "\n", "\n")


cat(paste(length(object@cls), "observations", sep = " "), "\n")
cat(paste(length(unique(object@cls)), "classes", sep = " "), "\n", "\n")
  
cat(paste(ncol(object@positive), "variables in positive mode",sep = " "), "\n")
cat(paste(ncol(object@negative), "variables in negative mode",sep = " "), "\n","\n" )


if(object@env$name == "sin.pw.1"){

  cat("Positive mode stats;", "\n",
        "ACC:0.85","\n",
        "AUC:0.95","\n",
        "MAR:0.21","\n")
  
  cat("Negative mode stats;", "\n",
      "ACC:0.94","\n",
      "AUC:0.99","\n",
      "MAR:0.49")  
  
}else{
  
}
  }
)
