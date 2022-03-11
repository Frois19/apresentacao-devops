variable "vpc_base_ip" {
  type    = string
  default = "10.0.0.0"
}

variable "subnet_base_ip" {
  type    = string
  default = "10.0.1.0"
}

variable "vpc_tags" {
  type        = map(string)
  description = ""
  default = {
    Name        = "Terraform Intermediario"
    ManagedBy   = "Terraform"
    CreatedBy   = "João Frois"
    Description = "Instancia criada pelo terrform"
  }
}