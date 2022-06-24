resource "docker_container" "nginx4" {
  image = docker_image.nginx.latest
  name = "con4"
  ports {
    internal = 80
    external = 8004
  }
}
