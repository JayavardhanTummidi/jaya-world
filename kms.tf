module "jayaworld-kms-key" {
  source  = "app.terraform.io/jaya-world/jayaworld-kms-key/aws"
  version = "0.5.0"
  tags= {
      resource_type = "kms"
      aliases = "for s3"
  }
}