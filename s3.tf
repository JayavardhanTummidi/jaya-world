module "jayaworld-s3-bucket" {
  source  = "app.terraform.io/jaya-world/jayaworld-s3-bucket/aws"
  version = "0.32.0"
  # insert required variables here
  bucket_name = "jaya-first-module-hello-2"
  acl = "private"
  aws_kms_key_arn = "arn:aws:kms:us-east-1:357222526060:key/07a5482e-0c43-4f2e-9e30-a0527bf7ab27"
  tags = {
    bucket = "s3 bucket"
    owner = "jaya-world"
    cost = "free"
  }
}