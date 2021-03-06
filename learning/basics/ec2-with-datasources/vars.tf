variable "AWS_PROFILE" {
}

variable "AWS_REGION" {
  default = "us-west-2"
}


variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-085925f297f89fce1"
    us-west-2 = "ami-003634241a8fcdec0"
  }
}