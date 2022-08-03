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

    workspaces {
      name = "gh-action-dev"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}