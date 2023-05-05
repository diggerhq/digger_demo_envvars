terraform {
  backend "s3" {
    key = "terraform.tfstate"
    bucket = "dias-test-terraform-state"
    region = "us-east-1"
  }
}