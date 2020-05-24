provider "aws" {
  version = "~> 2.63"
}

variable "AWS_REGION" {
    type = string
}

resource "aws_instance" "example" {
  ami = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}
