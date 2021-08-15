module "jayaworld-s3-bucket" {
  source  = "app.terraform.io/jaya-world/jayaworld-s3-bucket/aws"
  version = "0.42.0"
  # insert required variables here
  bucket_name = "jaya-first-module-hello-5"
  acl = "private"
  aws_kms_key_arn = module.jayaworld-kms-key.arn
  tags = {
    bucket = "s3 bucket"
    owner = "jaya-world"
    cost = "free"
  }
}