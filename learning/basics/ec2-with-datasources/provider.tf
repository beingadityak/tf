provider "aws" {
  profile    = var.AWS_PROFILE
  region     = var.AWS_REGION
  version = "~> 2.63"
}