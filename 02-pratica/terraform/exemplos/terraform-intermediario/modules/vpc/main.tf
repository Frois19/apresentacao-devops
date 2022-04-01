resource "aws_vpc" "vpc" {
  cidr_block           = "${var.vpc_base_ip}/16"
  enable_dns_hostnames = true

  tags = var.vpc_tags
}

# Criação da Subnet Pública
resource "aws_subnet" "vpc_public_subnet" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "${var.subnet_base_ip}/24"

  tags = var.vpc_tags
}

# Criação do Internet Gateway
resource "aws_internet_gateway" "vpc_internet_gateway" {
  vpc_id = aws_vpc.vpc.id

  tags = var.vpc_tags
}

# Criação da Tabela de Roteamento
resource "aws_route_table" "vpc_route_table" {
  vpc_id = aws_vpc.vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.vpc_internet_gateway.id
  }

  tags = var.vpc_tags
}

# Criação da Rota Default para Acesso à Internet
resource "aws_route" "vpc_route" {
  route_table_id         = aws_route_table.vpc_route_table.id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.vpc_internet_gateway.id
}

# Associação da Subnet Pública com a Tabela de Roteamento
resource "aws_route_table_association" "vpc_route_table_association" {
  subnet_id      = aws_subnet.vpc_public_subnet.id
  route_table_id = aws_route_table.vpc_route_table.id
}