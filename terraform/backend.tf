terraform {
  backend "s3" {
    bucket = "paul999"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
