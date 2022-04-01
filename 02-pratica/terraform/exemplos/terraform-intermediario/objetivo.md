# Objetivo

- Criar uma instância t2.micro Linux utilizando Terraform.
- A instância deve ter aberta somente às portas 80 e 443 para todos os endereços
- A porta SSH (22) deve estar acessível somente para um range IP definido.
- **Inputs**: A execução do projeto deve aceitar dois parâmetros:
  - O IP necessário para a liberação da porta SSH
  - A região da cloud em que será provisionada a instância
- **Outputs**: A execução deve imprimir o IP público da instância
- Pré-instalar o docker na instância que suba automaticamente a imagem do [NGINX](https://hub.docker.com/r/nginxdemos/hello), tornando a página visualizável ao acessar o IP público da instância
