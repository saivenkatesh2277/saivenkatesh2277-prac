vpc_name            = "my-vpc"
vpc_cidr            = "10.1.0.0/16"
availability_zones  = ["us-east-1a", "us-east-1b"]
private_subnets_cidr = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnets_cidr  = ["10.0.3.0/24", "10.0.4.0/24"]
tags = {
  Environment = "dev"
  Project     = "my-project"
}
