variable "container_name" {
  description = "Nombre del contenedor Docker"
  type        = string
  default     = "nginx-server"
}

variable "container_image" {
  description = "Imagen de Docker a usar"
  type        = string
  default     = "nginx:latest"
}

variable "external_port" {
  description = "Puerto externo para exponer el contenedor"
  type        = number
  default     = 8080
}
