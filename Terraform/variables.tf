variable "region" {
  description = "the aws region"
  type = string
  default = "us-east-1"
}

variable "bucket" {
    description = "The S3 bucket where the State File will be uploaded"
    type = string
}

variable "key" {
    description = "The path where the statefile will be stored"
    type = string
}

variable "bucketarns" {
  description = "Permissions needed to upload state file to S3 bucket"
  type = set(string)
}

variable "cidr_block" {
  description = "VPC Cidr block"
  type = string
  default = "10.0.0.0/16"
}

variable "environment" {
  description = "The deployment environment"
  type = string
}
