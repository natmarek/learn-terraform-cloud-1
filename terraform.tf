terraform {

  cloud {
    organization = "natalia-dev"

    workspaces {
      name = "dev"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"


}

provider "aws" {
  region = "eu-west-1"

}
