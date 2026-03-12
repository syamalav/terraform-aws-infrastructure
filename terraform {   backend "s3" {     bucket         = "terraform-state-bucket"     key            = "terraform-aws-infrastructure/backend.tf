terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket"
    key            = "terraform-aws-infrastructure/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
