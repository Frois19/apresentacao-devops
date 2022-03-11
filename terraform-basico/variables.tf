variable "aws_region" {
  type    = string
  default = "us-east-1"
}

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
    Name        = "Terraform Basico"
    ManagedBy   = "Terraform"
    CreatedBy   = "João Frois"
    Description = "Instancia criada pelo terrform"
  }
}
