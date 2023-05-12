provider "aws" {
  region     = "us-east-1"
  access_key = var.ACCESS_KEY
  secret_key = var.SECRET_KEY
}

resource "aws_instance" "my_ec2" {
  ami                    = "ami-06a0cd9728546d178"
  instance_type          = "t2.micro"
  tags = {
    name = "terra-ec2"
  }
}
