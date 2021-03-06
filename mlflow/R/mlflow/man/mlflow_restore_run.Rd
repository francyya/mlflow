% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracking-runs.R
\name{mlflow_restore_run}
\alias{mlflow_restore_run}
\title{Restore a Run}
\usage{
mlflow_restore_run(run_id, client = NULL)
}
\arguments{
\item{run_id}{Run ID.}

\item{client}{(Optional) An MLflow client object returned from \link[mlflow]{mlflow_client}.
If specified, MLflow will use the tracking server associated with the passed-in client. If
unspecified (the common case),
MLflow will use the tracking server associated with the current tracking URI.}
}
\description{
Restores the run with the specified ID.
}
