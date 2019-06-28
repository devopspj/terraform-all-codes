provider "aws" {
region = "ap-south-1"
}

# Create VPC

resource "aws_vpc" "vpc_t" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "vpc_t"
    Batch = "9AM"
  }
}
