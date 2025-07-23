provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test_instance" {
  ami = var.ami_values
  instance_type = var.instance_type
  subnet_id = var.subnet_id
}