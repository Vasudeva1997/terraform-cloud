provider "aws" {
  region     = "us-east-1"
#   access_key = "AKIAWJPJL4DKZGV5PJU6"
#   secret_key = "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"
}

resource "aws_instance" "my_ec2" {
  ami                    = "ami-06a0cd9728546d178"
  instance_type          = "t2.micro"
  tags = {
    name = "terra-ec2"
  }
}
