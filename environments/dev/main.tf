module "vpc" {
  source = "../../modules/vpc"

  vpc_name = var.vpc_name
  vpc_cidr = var.vpc_cidr

  public_subnet_1_cidr  = var.public_subnet_1_cidr
  public_subnet_2_cidr  = var.public_subnet_2_cidr

  private_subnet_1_cidr = var.private_subnet_1_cidr
  private_subnet_2_cidr = var.private_subnet_2_cidr

  az_1 = var.az_1
  az_2 = var.az_2

}

module "ec2" {
  source = "../../modules/ec2"

  instance_name = var.instance_name
  ami_id        = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  sg_name       = var.sg_name
  vpc_id        = module.vpc.vpc_id
  subnet_id     = module.vpc.public_subnet_1_id
}
