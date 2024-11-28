terraform {
  backend "s3" {
    bucket         = ""
    key            = "two_tier_app/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = ""
  }
}
