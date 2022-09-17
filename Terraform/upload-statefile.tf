#Upload State file to S3 bucket
terraform {
  backend "s3" {
    bucket = var.bucket
    key    = var.key
    region = var.region
    assume_role_policy_arns = var.bucketarns
  }
}
