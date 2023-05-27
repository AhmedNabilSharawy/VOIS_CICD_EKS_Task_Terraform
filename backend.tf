terraform {
  backend "s3" {
    bucket         = "nabil-bucket"
    key            = "state/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state"
  }
}
