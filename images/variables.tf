variable "wordpress_image" {
  default = "wordpress:latest"
  description = "The wordpress image to be used with the specific tag"
}

variable "mysql_image" {
  default = "mysql:5.7"
  description = "The mysql image to be used with the specific tag"
}