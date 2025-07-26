//This will push you terraform.tfstate into s3 buckets make your your bucket is there
terraform {
  backend "s3" {
    bucket = "venkat-s3-practice-xyz12"
    key    = "venkat/terraform.tfstate"
    region = "us-east-1"
  }
}
