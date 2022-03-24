<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.ec2_instance](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | Region of the AWS | `string` | `"us-east-1"` | no |
| <a name="input_instance_ami"></a> [instance\_ami](#input\_instance\_ami) | AMI for the instance | `string` | `"ami-04505e74c0741db8d"` | no |
| <a name="input_instance_tags"></a> [instance\_tags](#input\_instance\_tags) | Tags for the instance | `map(string)` | <pre>{<br>  "CreatedBy": "João Frois",<br>  "Description": "Instancia criada pelo terrform",<br>  "ManagedBy": "Terraform",<br>  "Name": "Terraform Basico"<br>}</pre> | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | n/a | `string` | `"t2.micro"` | no |
| <a name="input_key_name"></a> [key\_name](#input\_key\_name) | Key name for the instance | `string` | `"terraformFrois"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ec2_public_ip"></a> [ec2\_public\_ip](#output\_ec2\_public\_ip) | Public IP for EC2 instance |
<!-- END_TF_DOCS -->