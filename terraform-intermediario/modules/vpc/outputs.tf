output "vpc_id" {
  value = aws_vpc.vpc.id
  description = "Id of the VPC"
}

output "subnet_id" {
  value = aws_subnet.vpc_public_subnet.id
  description = "Id of the Subnet"
}