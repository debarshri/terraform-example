variable "marathon_url" {
  default = "http://localhost:8080/"
}
 
provider "marathon" {
  url = "${var.marathon_url}"
}
