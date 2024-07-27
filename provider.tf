terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.58.0"
    }
  }
}

 provider "aws" {
  # Configuration options
  profile  = "master-programmatic-admin"
  alias = "sts-master-programmatic-admin"
}

 provider "aws" {
  # Configuration options
  profile  = "dev-programmatic-admin"
   alias = "sts-dev-programmatic-admin"
}

 provider "aws" {
  # Configuration options
  profile  = "dev-programmatic-admin"
   alias = "dev-singapore-vpc"
}