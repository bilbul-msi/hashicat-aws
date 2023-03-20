module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  bucket_prefix = "testing-tf"
  acl    = "private"
  version = "2.8.0"

  versioning = {
    enabled = true
  }

}