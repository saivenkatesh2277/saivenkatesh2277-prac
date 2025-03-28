
module "ec2_instance" {
  source      = "./modules/ec2"
  instance_type = "t2.micro"
  ami_id       = "ami-04b4f1a9cf54c11d0"
  tags{
    name = saimodulebased_instance
  }
}
