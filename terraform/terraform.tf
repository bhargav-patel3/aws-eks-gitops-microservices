terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.62.0"
    }
  }
   backend "s3" {
    bucket = "bhargav-terraform-backend-bucket"
    key    = "s3-backend"
    region = "ap-south-1"
  }
}

provider "aws" {
  region = "ap-south-1"
}

