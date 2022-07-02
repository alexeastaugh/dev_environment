terraform {
  cloud {
    organization = "alexeastaugh"
    workspaces {
      name = "dev_environment"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}