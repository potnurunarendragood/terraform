provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "name" {
  ami           = "080beda09284d47e2"
  instance_type = "t2.micro"

  tags = {
    Name = "dev instance"
  }
}
