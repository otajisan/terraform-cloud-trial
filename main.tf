terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

variable "aws_access_key" {}
variable "aws_secret_key" {}

# Configure the AWS Provider
provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
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
