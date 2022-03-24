variable "vpc_base_ip" {
  type    = string
  default = "10.0.0.0"
  description = "VPC base IP address"
}

variable "subnet_base_ip" {
  type    = string
  default = "10.0.1.0"
  description = "Subnet base IP address"
}

variable "vpc_tags" {
  type        = map(string)
  description = "Tags for the VPC"
  default = {
    Name        = "Terraform Intermediario"
    ManagedBy   = "Terraform"
    CreatedBy   = "João Frois"
    Description = "Instancia criada pelo terrform"
  }
}