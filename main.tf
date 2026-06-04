terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "web" {
  ami           = "ami-067bcf851477ebb78"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-ec2"
  }
}

