variable "aws_region" {
  type = string
}

variable "environment" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "instance_name" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "key_name" {
  type = string
}

variable "sg_name" {
  type = string
}

variable "allowed_ssh_cidr" {
  type = list(string)
}

variable "vpc_name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public_subnet_1_cidr" {
  type = string
}

variable "public_subnet_2_cidr" {
  type = string
}

variable "private_subnet_1_cidr" {
  type = string
}

variable "private_subnet_2_cidr" {
  type = string
}

variable "az_1" {
  type = string
}

variable "az_2" {
  type = string
}

###RDS Variables
variable "db_name" {
  type = string
}

variable "db_username" {
  type      = string
}

variable "db_password" {
  type      = string
  sensitive = true
}

variable "engine_version" {
  type = string
}

variable "instance_class" {
  type = string
}
