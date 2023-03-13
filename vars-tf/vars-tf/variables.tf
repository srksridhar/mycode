variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "Great-Sridhar-Container"
}

variable "int_port" {
  description = "Value of the name for the Internal Port"
  # basic types include string, number and bool
  type        = number 
  default     = 80 
}

variable "ext_port" {
  description = "Value of the name for the external port"
  # basic types include string, number and bool
  type        = number
  default     = 3224 
}
