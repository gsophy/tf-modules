provider "aws" {
  region = "us-east-1"
}

resource "aws_instance "example" {
  type = "t2.micro"
}




