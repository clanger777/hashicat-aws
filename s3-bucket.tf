module "s3_bucket" {
  source = "app.terraform.io/bgunter/s3-bucket/aws"

    bucket_prefix = var.prefix
    acl    = "private"

  versioning = {
    enabled = true
  }

}