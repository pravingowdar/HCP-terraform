provider "aws" {
  refion = "ap-south-1"
}

resource "aws_instance" "ec2-1" {
  ami = "ami-12345"
  instance_type = "t2.micro"
}
