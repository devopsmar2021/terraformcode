terraform {
  backend "s3" {
    bucket = "infra-devops-mar"
    key    = "example1/terraform.tfstate"
    region = "ap-south-1"
  }
} 
