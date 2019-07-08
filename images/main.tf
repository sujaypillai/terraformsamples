resource "docker_image" "wordpress" {
  name = var.wordpress_image
  keep_locally = true
}

resource "docker_image" "mysql" {
  name = var.mysql_image
}