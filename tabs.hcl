resource "service" "webserver" {
    target = resource.container.webserver
    port   = 80
    scheme = "http"
}