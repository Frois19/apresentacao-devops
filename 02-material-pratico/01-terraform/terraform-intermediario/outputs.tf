output "ec2_instance_public_ip" {
  value = module.ec2_instance.ec2_public_ip
  description = "Public IP for EC2 instance"
}