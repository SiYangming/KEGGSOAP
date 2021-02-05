.onLoad <- function(libname, pkgname) {
    msg <- strwrap(sprintf(
              "*** Deprecation warning ***: Package '%s' is deprecated.
              Use KEGGREST instead.
              ", pkgname), exdent=4)
    packageStartupMessage(paste(msg, collapse="\n"))
    # require("methods")
    # ns <- asNamespace("KEGGSOAP")

    # assign("KEGGserver",
    #        SOAPServer("soap.genome.jp", url="/keggapi/request_v6.2.cgi"),
    #        envir=ns)

    # assign("KEGGxmlns", "http://soap.genome.jp/SOAP/KEGG", envir=ns)
    # assign("KEGGaction",  "http://soap.genome.jp/SOAP/KEGG", envir=ns)
    # assign("KEGGsoapns", "1.2", envir=ns)

    # ## WSDL stuff
    # kwsdl <- processWSDL("http://soap.genome.jp/KEGG.wsdl")
    # assign("KEGGWSDL", kwsdl , envir=ns)
    # sci <- genSOAPClientInterface(def = kwsdl)
    # assign("KEGGIFace", sci , envir=ns)
}

