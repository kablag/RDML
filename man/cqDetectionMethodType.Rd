% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{cqDetectionMethodType}
\alias{cqDetectionMethodType}
\title{cqDetectionMethodType R6 class.}
\format{
An \code{\link{R6Class}} generator object.
}
\description{
The method used to determine the Cq value.
Can take values:
\describe{
\item{"automated threshold and baseline settings"}{}
\item{"manual threshold and baseline settings"}{}
\item{"second derivative maximum"}{}
\item{"other"}{}
}
Inherits: \link{enumType}.
}
\section{Initialization}{
 \preformatted{cqDetectionMethodType$new(value)}

  @section Fields: \describe{
\item{\code{value}}{\link[checkmate]{checkString}.}
  }
}

\section{Super classes}{
\code{\link[RDML:rdmlBaseType]{RDML::rdmlBaseType}} -> \code{\link[RDML:enumType]{RDML::enumType}} -> \code{cqDetectionMethodType}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-clone}{\code{cqDetectionMethodType$clone()}}
}
}
\if{html}{
\out{<details open ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="RDML" data-topic="rdmlBaseType" data-id="copy">}\href{../../RDML/html/rdmlBaseType.html#method-copy}{\code{RDML::rdmlBaseType$copy()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="RDML" data-topic="enumType" data-id=".asXMLnodes">}\href{../../RDML/html/enumType.html#method-.asXMLnodes}{\code{RDML::enumType$.asXMLnodes()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="RDML" data-topic="enumType" data-id="initialize">}\href{../../RDML/html/enumType.html#method-initialize}{\code{RDML::enumType$initialize()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="RDML" data-topic="enumType" data-id="print">}\href{../../RDML/html/enumType.html#method-print}{\code{RDML::enumType$print()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{cqDetectionMethodType$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
