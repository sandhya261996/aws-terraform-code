terraform {

    backend "s3" {
    bucket = "tf-sandhya-bucket-terraform-state"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true
  }
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


