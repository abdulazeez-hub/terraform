variable "db_name" {
  type = string
}

variable "instance_class" {
  type = string
}

variable "db_username" {
  type = string
}

variable "db_password" {
  type      = string
  sensitive = true
}

variable "vpc_id" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}

variable "ec2_security_group_id" {
  type = string
}

variable "engine_version" {
  type = string
}