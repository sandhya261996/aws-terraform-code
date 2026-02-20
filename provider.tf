terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.32.1"
    }
  }
  required_version = "v1.14.5"
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}


