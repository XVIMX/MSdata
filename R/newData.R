newData <- function(x,y, cls = NULL, type = "", name = "")
{
  object <- new("exampleData")
  
  env <- new.env(parent = .GlobalEnv)
  
  object@env$name <- name
  object@env$type <- type
  
  object@positive <- x[[1]]
  object@negative <- x[[2]]
  
  if(is.null(cls)){
    object@cls <- y$class
  }else{
    object@cls <- y[,cls]
    
  }
    
  return(object)
}
  