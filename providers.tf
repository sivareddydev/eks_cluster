provider "aws" {
  region = "eu-west-1"
  shared_credentials_file = "~/.aws/credentials"
}



data "aws_region" "current" {}

data "aws_availability_zones" "available" {}
