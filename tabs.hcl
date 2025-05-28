resource "service" "webserver" {
    target = resource.container.webserver
    port   = 80
    scheme = "http"
}

resource "terminal" "shell" {
    target = resource.container.webserver

    shell = "/bin/bash"
    working_directory = "/usr/share/nginx/html"
}