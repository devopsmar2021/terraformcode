terraform {
  backend "s3" {
    bucket = "infra-devops-mar"
    key    = "example2/terraform.tfstate"
    region = "ap-south-1"
  }
} 
