resource "docker_container" "nginx" {
  image = var.container_image
  name  = var.container_name

  ports {
    internal = 80
    external = var.external_port
  }
}
