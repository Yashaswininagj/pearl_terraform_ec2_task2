terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-2"   # Mumbai
}

resource "aws_instance" "terraform_ec2" {
  ami           = "ami-0f5ee92e2d63afc18"   # Amazon Linux 2 AMI India
  instance_type = "t3.micro"
  key_name      = "task2-key"   # 👈 Your key pair name from manual EC2

  tags = {
    Name = "Terraform-EC2-Task2"
  }
}
