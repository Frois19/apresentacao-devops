module "vpc" {
  source         = "./modules/vpc"
  vpc_base_ip    = "10.0.0.0"
  subnet_base_ip = "10.0.1.0"
}

module "ec2_instance" {
  source         = "./modules/ec2"
  instance_ami   = "ami-04505e74c0741db8d"
  instance_type  = "t2.micro"
  user_data      = file("./docker.sh")
  key_name       = "terraformFrois"
  vpc_id         = module.vpc.vpc_id
  subnet_id      = module.vpc.subnet_id
  ssh_ip_address = var.ssh_ip_address
}