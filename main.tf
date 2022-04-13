terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-northeast-1"
}

# S3
resource "aws_s3_bucket" "b" {
  bucket = "tf-cloud-trial-bucket"

  tags = {
    Name        = "Terraform Cloud Trial S3 Bucket"
    Environment = "Dev"
  }
}
