terraform {
  backend "s3" {
    bucket = "dhaval-s3-xyz"
    key = "dhaval/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "terraform-lock"
  }
}