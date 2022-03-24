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
| [aws_internet_gateway.vpc_internet_gateway](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_route.vpc_route](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route_table.vpc_route_table](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.vpc_route_table_association](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_subnet.vpc_public_subnet](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_subnet_base_ip"></a> [subnet\_base\_ip](#input\_subnet\_base\_ip) | Subnet base IP address | `string` | `"10.0.1.0"` | no |
| <a name="input_vpc_base_ip"></a> [vpc\_base\_ip](#input\_vpc\_base\_ip) | VPC base IP address | `string` | `"10.0.0.0"` | no |
| <a name="input_vpc_tags"></a> [vpc\_tags](#input\_vpc\_tags) | Tags for the VPC | `map(string)` | <pre>{<br>  "CreatedBy": "João Frois",<br>  "Description": "Instancia criada pelo terrform",<br>  "ManagedBy": "Terraform",<br>  "Name": "Terraform Intermediario"<br>}</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_subnet_id"></a> [subnet\_id](#output\_subnet\_id) | Id of the Subnet |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | Id of the VPC |
<!-- END_TF_DOCS -->