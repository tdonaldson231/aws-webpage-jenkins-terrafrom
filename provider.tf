terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.90.0"  # Specify the version you want
    }
  }
}

provider "aws" {
  region = "us-west-2"
}