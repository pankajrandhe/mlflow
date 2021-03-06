% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracking-runs.R
\name{mlflow_log_param}
\alias{mlflow_log_param}
\title{Log Parameter}
\usage{
mlflow_log_param(key, value, run_id = NULL, client = NULL)
}
\arguments{
\item{key}{Name of the parameter.}

\item{value}{String value of the parameter.}

\item{run_id}{Run ID.}

\item{client}{(Optional) An MLflow client object returned from \link[mlflow]{mlflow_client}.
If specified, MLflow will use the tracking server associated with the passed-in client. If
unspecified (the common case),
MLflow will use the tracking server associated with the current tracking URI.}
}
\description{
Logs a parameter for a run. Examples are params and hyperparams
  used for ML training, or constant dates and values used in an ETL pipeline.
  A param is a STRING key-value pair. For a run, a single parameter is allowed
  to be logged only once.
}
