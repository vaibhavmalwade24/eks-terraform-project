terraform {
  backend "s3" {
    bucket = "project-x-bucket-for-tf"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}