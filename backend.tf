terraform {
  backend "s3" {
    bucket = "utcbocket1"
    key    = "dev/terraform.tfstate"
    encrypt = true
    region = "us-east-1"
    dynamodb_table = "locktable"
  }
}