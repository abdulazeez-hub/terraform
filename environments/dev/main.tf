module "ec2" {
  source = "../../modules/ec2"

  instance_name = "dev-web-server"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  sg_name       = var.sg_name
}

module "vpc" {
  source = "../../modules/vpc"

  vpc_cidr = "10.0.0.0/16"
  vpc_name = var.vpc_name
}