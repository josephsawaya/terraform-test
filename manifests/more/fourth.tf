resource "docker_container" "nginx5" {
  image = docker_image.nginx.latest
  name = "con5"
  ports {
    internal = 80
    external = 8005
  }
}
