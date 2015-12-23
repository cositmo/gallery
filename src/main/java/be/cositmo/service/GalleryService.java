package be.cositmo.service;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

/**
 * Created by hanscorsmit on 22/12/15.
 */
// The Java class will be hosted at the URI path "/helloworld"
@Path("/helloworld")
public class GalleryService {
    // The Java method will process HTTP GET requests
    @GET
    // The Java method will produce content identified by the MIME Media type "text/plain"
    @Produces("text/plain")
    public String getClichedMessage() {
        // Return some cliched textual content
        return "Hello World";
    }

}
