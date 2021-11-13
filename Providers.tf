//Provider Defined that we are going to Deploy this Infra at which cloud.
provider "aws" {
  region = "us-east-1"
}

//Terraform Backhand S3 bucket for Storing State file.
terraform {
  backend "s3" {
    bucket         = "sagar-terraform-statefile"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "sagar-terraform-state"
  }
}


