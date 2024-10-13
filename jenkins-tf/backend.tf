terraform {
  backend "s3" {
    bucket = "project-x-bucket-for-tf"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}