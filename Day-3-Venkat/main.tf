provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2"
  ami_values = "ami-020cba7c55df1f615"
  instance_type = "t2.micro"
  subnet_id = "subnet-0e7f53a7a402782e5"
}