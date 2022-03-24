output "ec2_public_ip" {
  value = aws_instance.ec2_instance.public_ip
  description = "Public IP for EC2 instance"
}