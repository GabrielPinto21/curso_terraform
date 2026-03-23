terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=6.23.0, <6.35.1, !=6.35.0"
    }
  }
  required_version = "~>1.14.0"
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}
