MSdata <- function(...)
{
  tmp  <- data(package = "MSdata")$results
  
  cat(paste(tmp[,"Item"], tmp[,"Title"], sep = ": "))
  
}