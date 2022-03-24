variable "aws_region" {
  type    = string
  default = "us-east-1"
  description = "Region of the AWS"
}

variable "ssh_ip_address" {
  type    = string
  default = "177.182.53.113/32"
  description = "IP address for the SSH access"
}