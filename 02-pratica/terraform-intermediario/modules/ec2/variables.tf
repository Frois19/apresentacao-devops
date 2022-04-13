variable "instance_ami" {
  type    = string
  default = "ami-04505e74c0741db8d"
  description = "AMI for the instance"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
  description = "Type for the instance"
}

variable "key_name" {
  type    = string
  default = "terraformFrois"
  description = "Key name for the instance"
}

variable "instance_tags" {
  type = map(string)
  description = "Tags for the instance"
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
  description = "Id for the subnet"
}

variable "vpc_id" {
  type    = string
  default = ""
  description = "Id for the vpc"
}

variable "ssh_ip_address" {
  type    = string
  default = "0.0.0.0/0"
  description = "Ip address for the SSH access"
}

variable "user_data" {
  type = string
  description = "File to be executed at instance startup"
}