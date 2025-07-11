provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c94855ba95c574c8" # Amazon Linux 2 AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}