% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vertices.R
\name{vertices}
\alias{vertices}
\title{Finds the d d-dimensional positive vertices for the  given ellipsoid.  A "positive" vertex is one where a  principal axis for the ellipsoid intersects the surface  of the ellipsoid in the direction of the corresponding eigenvector.  (Recall that each of the eigenvectors of  the ellipsoid's shape matrix is collinear with one of the  principal axes.)  This function does not assume that the ellipsoid is centered at the origin.  Because the    direction of each unit eigenvector is arbitrary (i.e., multiplication by -1 still yields a unit eigenvector), a simple algorithm is used to pick a consistent orientation for the vertex points.}
\usage{
vertices(hellip)
}
\arguments{
\item{hellip}{defines the polar vertices}
}
\value{
A d x d array with each column a positive vertex
}
\description{
Finds the d d-dimensional positive vertices for the  given ellipsoid.  A "positive" vertex is one where a  principal axis for the ellipsoid intersects the surface  of the ellipsoid in the direction of the corresponding eigenvector.  (Recall that each of the eigenvectors of  the ellipsoid's shape matrix is collinear with one of the  principal axes.)  This function does not assume that the ellipsoid is centered at the origin.  Because the    direction of each unit eigenvector is arbitrary (i.e., multiplication by -1 still yields a unit eigenvector), a simple algorithm is used to pick a consistent orientation for the vertex points.
}
\examples{
hellip <- hyperellipsoid()
vertices(hellip)
}
