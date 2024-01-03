terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws" # AWS provider version, not terraform version
      version = "5.31.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}