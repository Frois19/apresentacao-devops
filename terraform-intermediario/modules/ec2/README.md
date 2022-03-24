<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.ec2_instance](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_security_group.security_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_ami"></a> [instance\_ami](#input\_instance\_ami) | AMI for the instance | `string` | `"ami-04505e74c0741db8d"` | no |
| <a name="input_instance_tags"></a> [instance\_tags](#input\_instance\_tags) | Tags for the instance | `map(string)` | <pre>{<br>  "CreatedBy": "João Frois",<br>  "Description": "Instancia criada pelo terrform",<br>  "ManagedBy": "Terraform",<br>  "Name": "Terraform Intermediario"<br>}</pre> | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | Type for the instance | `string` | `"t2.micro"` | no |
| <a name="input_key_name"></a> [key\_name](#input\_key\_name) | Key name for the instance | `string` | `"terraformFrois"` | no |
| <a name="input_ssh_ip_address"></a> [ssh\_ip\_address](#input\_ssh\_ip\_address) | Ip address for the SSH access | `string` | `"0.0.0.0/0"` | no |
| <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id) | Id for the subnet | `string` | `""` | no |
| <a name="input_user_data"></a> [user\_data](#input\_user\_data) | File to be executed at instance startup | `string` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | Id for the vpc | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ec2_public_ip"></a> [ec2\_public\_ip](#output\_ec2\_public\_ip) | n/a |
<!-- END_TF_DOCS -->