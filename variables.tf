variable "network_interface_id" {
  type    = string
  default = "network_id_from_aws"
}

variable "ami" {
  type    = string
  default = "ami-08718895af4dfa033"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
