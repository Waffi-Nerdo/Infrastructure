#Upload State file to S3 bucket
terraform {
  backend "s3" {
    bucket = "my-infrastructure-ifeoluwa"
    key    = "statefile/${var.env}.tfstate"
    region = "us-east-1"
    #assume_role_policy_arns = []
  }
}
