% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_todolist.R
\name{generate_todolistAddin}
\alias{generate_todolist}
\alias{generate_todolistAddin}
\alias{generate_todolist_projectAddin}
\title{Generate a "To Do" List in the Rstudio markers pane}
\usage{
generate_todolistAddin()

generate_todolist_projectAddin()

generate_todolist(filename = NULL)
}
\arguments{
\item{filename}{optional filename}
}
\value{
returns invisibly
}
\description{
This function looks for comments in a file starting with the
words 'todo' or 'fixme' and gathers them in the markers pane. This function
should never be called directly - it is added as an item in the Addins menu.
}

