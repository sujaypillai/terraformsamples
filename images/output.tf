output "wordpress_image_out" {
  value = docker_image.wordpress.latest
}

output "mysql_image_out" {
  value = docker_image.mysql.latest
}