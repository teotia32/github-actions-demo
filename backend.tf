terraform {
  backend "s3" {
    bucket = "nish-895924072864" # Update s3 buckey
    key = "terraform/terraform-github-actions/terraform.tfstate"    # Add the key for tfstate
    region = "us-east-1"
  }
}