provider "aws" {
  version = "~> 2.63"
}

variable "AWS_REGION" {
    type = string
}

variable "AMIS" {
    type = map(string)
    default = {
        eu-west-1 = "my_ami_id"
        us-west-2 = "my_us_west_2_id"
    }
}

resource "aws_instance" "example" {
  ami = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}
