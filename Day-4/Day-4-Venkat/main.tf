provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "venkat_instance" {
  ami = "ami-020cb66446c55df1f615"
  instance_type = "t2.micro"
  subnet_id = "subnet-0e7f556345a402782e5"
}


//create a new bucket but terraform.tfstate will create here
# resource "aws_s3_bucket" "s3_practice" {
#   bucket = "venkat-terraform-bucket-0723-xyz2024"
# }
