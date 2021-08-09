module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket-jaya-world"
  acl    = "private"

  versioning = {
    enabled = true
  }
}