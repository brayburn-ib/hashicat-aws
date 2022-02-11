module "s3-bucket" {
  source  = "app.terraform.io/infoblox-brayburn/s3-bucket/aws"
  version = "2.8.0"
  # insert required variables here
  bucket_prefix = ${PREFIX}
}
