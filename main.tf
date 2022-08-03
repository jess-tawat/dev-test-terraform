terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  cloud {
    organization = "nconnectgroup"
  }
}

provider "aws" {
  region = "ap-southeast-2"
}