provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0150ccaf51ab55a51"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}