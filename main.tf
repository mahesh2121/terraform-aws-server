
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
resource "aws_instance" "Pipeline-machine" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = "id_rsa"

  # network_interface {
  #   network_interface_id = var.network_interface_id
  #   device_index         = 0
  # }

  # credit_specification {
  #   cpu_credits = "unlimited"
  # }
}

resource "aws_key_pair" "mahesh" {
  key_name = "id_rsa"
  #Created public key need copy here in public_key parameter and using private key you can acccess ec2 severs
  public_key = "ssh-rsa"
  
}