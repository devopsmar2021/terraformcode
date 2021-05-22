terraform {
  backend "s3" {
    bucket = "infra-devops-mar"
    key    = "project1/terraform.tfstate"
    region = "ap-south-1"
  }
} 
