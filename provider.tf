provider "aws" {
    region = "us-east-1"
    variable "aws_access_key_id" {}
    variable "aws_secret_access_key" {}
    access_key = var.aws_access_key_id
    secret_key = var.aws_secret_access_key
}