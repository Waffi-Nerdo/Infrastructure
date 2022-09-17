variable "region" {
  description = "the aws region"
  type = string
  default = "us-east-1"
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
