variable "instance_ami" {
  type    = string
  default = "ami-04505e74c0741db8d"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "terraformFrois"
}

variable "instance_tags" {
  type = map(string)
  default = {
    Name        = "Terraform Intermediario"
    ManagedBy   = "Terraform"
    CreatedBy   = "João Frois"
    Description = "Instancia criada pelo terrform"
  }
}

variable "subnet_id" {
  type    = string
  default = ""
}

variable "vpc_id" {
  type    = string
  default = ""
}

variable "ssh_ip_address" {
  type    = string
  default = "0.0.0.0/0"
}

variable "user_data" {
  type = string
}