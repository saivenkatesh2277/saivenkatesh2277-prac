
module "ec2_instance" {
  source      = "./modules/ec2"
  instance_type = "t2.micro"
  ami_id       = "ami-04b4f1a9cf54c11d0"
}



module "network" {
  source = "./modules/vpc"

  vpc_name            = saivpc
  vpc_cidr            = var.vpc_cidr
  availability_zones  = var.availability_zones
  private_subnets_cidr = var.private_subnets_cidr
  public_subnets_cidr  = var.public_subnets_cidr
  tags               = var.tags
}
