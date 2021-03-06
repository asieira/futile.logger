\name{flog.threshold}
\alias{flog.threshold}
\title{Get and set the threshold for a logger}
\arguments{
  \item{threshold}{integer The new threshold for the given
  logger}

  \item{name}{character The name of the logger}
}
\description{
  The threshold affects the visibility of a given logger.
  When a log statement is called, e.g.
  \code{flog.debug('foo')}, futile.logger compares the
  threshold of the logger with the level implied in the log
  command (in this case DEBUG). If the log level is at or
  higher in priority than the logger threshold, a message
  will print. Otherwise the command will silently return.
}
\section{Usage}{
  # Get the threshold for the given logger\cr
  flog.threshold(name) \%::\% character : character \cr
  flog.threshold(name=ROOT)

  # Set the threshold for the given logger\cr
  flog.threshold(threshold, name=ROOT)
}
\examples{
flog.threshold(ERROR)
flog.info("Won't print")
flog.threshold(INFO)
flog.info("Will print")
}
\author{
  Brian Lee Yung Rowe
}
\keyword{data}

