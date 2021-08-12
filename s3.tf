module "jayaworld-s3-bucket" {
  source  = "app.terraform.io/jaya-world/jayaworld-s3-bucket/aws"
  version = "0.10.0"
  # insert required variables here
  bucket_name = "jaya-first-module-hello"
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}