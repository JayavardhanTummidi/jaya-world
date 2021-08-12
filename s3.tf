module "jayaworld-s3-bucket" {
  source  = "app.terraform.io/jaya-world/jayaworld-s3-bucket/aws"
  version = "0.12.0"
  # insert required variables here
  bucket_name = "jaya-first-module-hello"
  tags = {
    bucket_owner = "jaya"
    cost         = "free"
  }
}