resource "network" "main" {
    subnet = "10.0.200.0/24"
}

resource "container" "webserver" {
    image {
        name = "nginx"
    }

    port {
        local = 80
    }

    network {
        id = resource.network.main.meta.id
    }
}