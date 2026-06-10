variable "db_name" {
  description = "Base name used for RDS resources (e.g. mydb)"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs for the DB subnet group"
  type        = list(string)

  validation {
    condition     = length(var.subnet_ids) > 0
    error_message = "subnet_ids must contain at least one subnet id"
  }
}

variable "vpc_id" {
  description = "VPC ID where the RDS instance and security group will be created"
  type        = string
}

variable "ec2_security_group_id" {
  description = "Security group ID for EC2 instances allowed to access the RDS instance"
  type        = string
}
