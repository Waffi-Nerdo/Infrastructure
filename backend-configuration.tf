# #Upload State file to S3 bucket
# terraform {
#   backend "s3" {
#     bucket         = "myinfrastructure2022udeagha"
#     key            = "dev.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "myinfrastructure"
#     #assume_role_policy_arns = []
#   }
# }
