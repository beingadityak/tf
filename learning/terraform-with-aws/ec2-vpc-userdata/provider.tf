provider "aws" {
  region = var.AWS_REGION
  profile = var.AWS_PROFILE
  version = "~> 2.63"
}