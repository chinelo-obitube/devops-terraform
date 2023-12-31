terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">5.21.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}


resource "aws_ecr_repository" "devops" {
  name                 = "devops"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}