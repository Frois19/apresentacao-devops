variable "aws_region" {
  type    = string
  default = "us-east-1"
  description = "Region of the AWS"
}

variable "instance_ami" {
  type    = string
  default = "ami-04505e74c0741db8d"
  description = "AMI for the instance"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
  decription = "Type for the instance"
}

variable "key_name" {
  type    = string
  default = "terraformFrois"
  description = "Key name for the instance"
}

variable "instance_tags" {
  type = map(string)
  default = {
    Name        = "Terraform Basico"
    ManagedBy   = "Terraform"
    CreatedBy   = "João Frois"
    Description = "Instancia criada pelo terrform"
  }
  description = "Tags for the instance"
}
