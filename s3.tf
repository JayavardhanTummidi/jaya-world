module "jayaworld-s3-bucket" {
  source  = "app.terraform.io/jaya-world/jayaworld-s3-bucket/aws"
  version = "0.23.0"
  # insert required variables here
  bucket_name = "jaya-first-module-hello-2"
  acl = "private"
  tags = {
    bucket = "s3 bucket"
    owner = "jaya-world"
    cost = "free"
  }
}