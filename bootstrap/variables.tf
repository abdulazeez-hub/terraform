variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
}

variable "environment" {
  type = string
}

variable "bucket_name" {
  type = string
}

variable "dynamodb_table_name" {
  type = string
}