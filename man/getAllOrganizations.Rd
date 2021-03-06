\name{getAllOrganizations}
\alias{getAllOrganizations}
\title{ getAllOrganizations}
\description{
This function is used to retrieve information on all registered organizations in your Zendesk organization
}
\usage{
getAllOrganizations()
}
\details{
This function will return a data.frame containing all fields on every organization.
The tags key will be returned within the data.frame as a list.
}
\value{
returns a data.frame of all organizations
}
\references{
http://developer.zendesk.com/documentation/rest_api/organizations.html
}
\author{Tanya Cashorali}
\examples{
\dontrun{
    ## This requires Zendesk authentication
    organizations <- getAllOrganizations()
}}
\keyword{ getAllOrganizations }
