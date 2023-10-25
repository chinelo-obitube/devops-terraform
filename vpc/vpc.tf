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

resource "aws_vpc" "vpc" {
  cidr_block = "172.16.0.0/16"
  instance_tenancy = "default"
 
 tags = {
  name = "devops"
 }
}

resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "172.16.0.0/24"
  tags = {
    Name = "devops"
  }
}