resource "aws_instance" "instance1" {
  ami           = "ami-0c1d144c8fdd8d690"
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformServer1"
  }
}
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.8.0"
    }
  }
}
# provider "aws" {
#     source  = "hashicorp/aws"
#     version = "3.74.0"
# }