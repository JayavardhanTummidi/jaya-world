provider "aws" {
    region = "us-east-1"
    variable "aws_access_key_id" {
        type = string
        default = "AKIAT6BQNWYUXJOD7HMB"
    }
    variable "aws_secret_access_key" {
        type = string
        default = "FTR88ikuc7125mfcGau6kP6BqiMPV+w4Xcsd7m8R"
    }
    access_key = var.aws_access_key_id
    secret_key = var.aws_secret_access_key
}