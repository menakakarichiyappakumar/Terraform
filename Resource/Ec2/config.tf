terraform {
  required_version = "1.0.5"  #specifing terraform version
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.56.0"     #specifing provider version i.e, aws
    }
  }
}

provider "aws" {
  region = "us-west-2"    #configure provider information
}