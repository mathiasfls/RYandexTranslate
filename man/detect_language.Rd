% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yandex.R
\name{detect_language}
\alias{detect_language}
\title{Detects the language of the specified text.}
\usage{
detect_language(api_key, text = "")
}
\arguments{
\item{api_key}{yandex API key}

\item{text}{The text to detect the language for}
}
\value{
data frame giving detected language
}
\description{
Detects the language of the specified text.
}
\examples{
\dontrun{
data=detect_language(api_key,text="how are you?")
}
}

