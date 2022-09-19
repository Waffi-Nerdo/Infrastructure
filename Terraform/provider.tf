terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.31.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }
  required_version = "~> 1.0"

  backend "remote" {
    organization = "SHE"

    workspaces {
      name = "dev-infrastruture"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}
