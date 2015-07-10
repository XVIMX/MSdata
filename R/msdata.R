#' Large High Resolution FIE-MS data set
#' @name sin132HRMS
#' @format List object containing three elements
#' 	\itemize{
#'		\item pos positive ionisation mode data frame (3079 variables)
#'		\item neg negative ionisation mode data frame (1452 variables)
#'		\item cls vector of class labels
#'	}
#' @docType data
#' @usage data(sin132HRMS)
#' @author Tom Wilson
"sin132HRMS"


#' Large LTQ FIE-MS data set
#' @name sin132LTQ
#' @format List object containing three elements
#' 	\itemize{
#'		\item pos positive ionisation mode data frame (742 variables)
#'		\item neg negative ionisation mode data frame (688 variables)
#'		\item cls vector of class labels
#'	}
#' @docType data
#' @usage data(sin132LTQ)
#' @author Tom Wilson
"sin132LTQ"

#' Binary (N = 2) High Resolution FIE-MS data set
#' @name pw1HRMS
#' @format List object containing three elements
#' 	\itemize{
#'		\item pos positive ionisation mode data frame (3079 variables)
#'		\item neg negative ionisation mode data frame (1452 variables)
#'		\item cls vector of class labels
#'	}
#' @docType data
#' @usage data(pw1HRMS)
#' @author Tom Wilson
"pw1HRMS"


#' Parsed FIE-HRMS mzXML
#' @name FIEHRMSraw
#' @format List object containing 2 elements; \code{positive} and \code{negative}, each with 24 sub-elements. The sub-elements 
#' of each ionisation mode are the raw parsed output of \code{mzXML} files using \code{FIEtools::readFIE}
#' @docType data
#' @usage data(FIEHRMSraw)
#' @author Tom Wilson
"FIEHRMSraw"