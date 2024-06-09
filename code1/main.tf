terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_group" "Managers" {
  name = "Managers1"

}
resource "aws_iam_group" "Day-Shift-Workers" {
  name = "Day-Shift-Workers1"
}
resource "aws_iam_user" "treamers" {
  name = "treamers2"

}