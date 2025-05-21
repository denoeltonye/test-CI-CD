terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "uat/terraform.state"
    bucket         = "pec-unique-s3-bucket"
    region         = "us-east-2"
    dynamodb_table = "pec-fintech"
  }
}