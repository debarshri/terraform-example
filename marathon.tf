resource "marathon_app" "docker-hello-world" {
  app_id = "/docker-hello-world"
  container {
    docker {
      image = "hello-world"
    }
  }
  cpus = 0.01
  instances = 1
  mem = 16
  ports = [0]
}
