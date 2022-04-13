terraform {
  source = "../../modules/ec2"
}

inputs = {
  aws_region = "us-east-1"
  instance_ami = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  key_name = "terraformFrois"
  instance_tags = {
    Name        = "Terragrunt-Dev"
    CreatedBy   = "João Frois"
    Stage = "dev"
  }
}
