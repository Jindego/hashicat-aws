module "s3-bucket_object" {
  source  = "app.terraform.io/jindego-training/s3-bucket/aws//modules/object"
  version = "2.2.0"
  bucket_prefix = "ConnorSmith"
}