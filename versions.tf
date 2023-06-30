terraform {
  required_version = "~> 1.5.2"# Terraform version 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.53.0" # AWS Provider version
    }
  }
}