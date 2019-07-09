output "wordpress_image_out" {
  value = docker_image.wordpress.latest
}

output "mysql_image_out" {
  value = docker_image.mysql.latest
}

output "mysql_image_name" {
  value = docker_image.mysql.name
}

output "wordpress_image_name" {
  value = docker_image.wordpress.name
}