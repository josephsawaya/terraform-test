resource "docker_container" "nginx10" {
  image = docker_image.nginx.latest
  name = "con10"
  ports {
    internal = 80
    external = 8009
  }
}
