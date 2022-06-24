resource "docker_container" "nginx2" {
  image = docker_image.nginx.latest
  name = "con2"
  ports {
    internal = 80
    external = 8002
  }
}
