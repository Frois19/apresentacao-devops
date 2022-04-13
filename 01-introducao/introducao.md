# Introdução

Com a popularização das metodologias ágeis, que trazem ideias de entregas incrementais e constantes surge a necessidade de garantir que os novos recursos e serviços desenvolvidos, bem como as melhorias feitas, sejam implementadas nos softwares já existentes sem que a qualidade e integridade do sistema seja prejudicada.  A partir dessa necessidade começam a surgir discussões sobre como resolver os problemas e conflitos entre as áreas de desenvolvimento, que prezavam pela entrega rápida das mudanças, e operações, que objetivavam manter a estabilidade  dos ambientes provisionados.

John Allspaw e Paul Hammond, durante a conferência Velocity da O’Reilly em  2009, apresentaram pela primeira vez o termo DevOps com o objetivo de unir desenvolvedores _(Dev)_ e administradores da infra de TI _(Ops)_. Propondo uma contínua integração entre as áreas foi apresentado o seminário “10+ Deploys per Day: Dev na Ops Cooperation at Flickr” onde resultados extraordinários para a época foram mostrados. Sendo esse considerado o marco inicial para o DevOps sua popularização ocorreu apenas ao final do ano de 2009 onde Patrick Debois, estimulado pelo seminário de John e Paul, criaria o DevOpsDay, um evento organizado na Ghent-Bélgica e durou 2 dias. A partir desse evento o conceito de DevOps começou a ser disseminado pelo mundo. 

Se tratando de uma cultura no âmbito da engenharia de software, o DevOps atualmente tem como principal princípio a aproximação do time de desenvolvimento do time de operações. Se tratando da união de pessoas, processos e tecnologias a cultura DevOps objetiva a contínua entrega de valor para os clientes e para tal traz consigo uma série de práticas e ferramentas. De tal forma, equipes que já adotaram o DevOps em seu dia a dia ganham capacidade de responder melhor às necessidades trazidas por seus clientes, aumentando assim a confiança no produto que é entregue.

Representando uma mudança no mundo da TI, o DevOps traz o foco na entrega rápida de serviços, adotando junto de si práticas ágeis, e na melhoria contínua do produto entregue.

## Os pilares do DevOps

O DevOps possui cinco pilares que enfatizam os comportamentos necessários para que seus princípios e objetivos sejam alcançados.

![Figura 01 - Os cinco pilares do DevOps.](images/pilares-devops.jpg)

Esses pilares são conhecidos como __C.A.L.M.S__, representando respectivamente: cultura, automação, fluxo, medição e compartilhamento.

* __CULTURA__ – Focar nas pessoas; melhorar comportamentos; abraçar mudanças e experimentações; errar sem julgamentos (manter a segurança) e integrar Dev + Ops + TI + Produtos.

* __AUTOMAÇÃO__ – Fazer pequenas e constantes entregas; integrar alteração de código num repositório central (CI); pipeline (IC, Automatização de Testes e Deploy) e orquestrar.

* __FLUXO__ – Entregar valor para o usuário final (visão cliente); identificar o fluxo de valor e fazer fluir,sem interromper; enxutar processo e documentação; eliminar desperdício ( faturamento> gastos); perseguir a melhoria contínua e fazer o simples.

* __MEDIÇÃO__ – Medir e monitorar todo o ciclo (fluxos); identificar erros, defeitos e falhas; corrigir os problemas o quanto antes e melhorar o processo através de ações.

* __COMPARTILHAMENTO__ – Compartilhar conhecimentos e experiências; expor fracassos e sucessos; promover comunicação e colaboração entre os profissionais; integrar as áreas; feedbacks.

Sendo assim tais pilares devem ser seguidos e usados diariamente até que a Cultura DevOps seja vista como uma identidade nas empresas que a adotam.

## Benefícios do DevOps

A adoção da Cultura DevOps traz códigos benefícios agregados às suas práticas e princípios. Como principais benefícios temos:

![Figura 02 - Os benefícios do DevOps. ](images/beneficios-devops.jpg)

* __Economia de recursos__ - O DevOps deixa o setor de TI mais integrado ao promover uma comunicação entre os times. Com isso, reduzem-se gastos através da geração de menos erros.

* __Processos otimizados__ - O DevOps facilita etapas a serem executadas e torna os fluxos mais fluidos e produtivos, isso se deve a automatização de etapas chaves desse fluxos.

* __Qualidade maior__ - Com a preocupação em se manter a estabilidade dos ambientes provisionados o DevOps favorece uma maior qualidade do que é produzido, garantindo assim que os serviços desenvolvidos sejam estáveis, seguros e confiáveis.

* __Produção mais rápida__ - Com a automação de processos, em especial as etapas de testes de de deploy, as entregas dos serviços produzidos se tornam mais rápidas, sem a necessidade de se alocar várias pessoas para que uma mudança seja aplicada.

* __Motivação maior__ - Com todos os resultados, as equipes que adotam o DevOps se tornam mais produtivas, aumentando a confiança de seus membros e trazendo mais motivação a todos por saberem que o que está sendo produzido possui qualidade e confiabilidade.

## Ciclo DevOps

![Figura 03 - O Ciclo DevOps. ](images/ciclo-devops.jpg)

## Praticas do DevOps

## CI/CD (Integração Contínua e Entrega Contínua)

# Infraestrutura Como Código (IaC)

O que é conhecido como Infraestrutura como Código nada mais é que o gerenciamento e provisionamento da infraestrutura necessaria a um software por meio de ferramentas que possibilitem codificá-la ao invez de depender de processos manuais.

Atraves de arquivos de configuração, que especificam os recursos que a compõem, há uma maior facilidade em de modificar aspectos da infraestrutura, promomendo assim uma maior escalabilidade e controle da mesma.

## Abordagens

Para se implementar uam IaC existem dois diferentes tipos de abordagens, sendo elas:

* __Declarativa:__ Essa abordagem define o estado desejado da infraestrutura e seus recursos. Em seu funcionamento essa abordagem mantem uma lista do estado atual dos objetos criados e há compara a cada mudança com o estado desejado;

* __Imperativa:__ Essa abordagem define os comandos  especificos para se chegar na configuração desejada da infraestrutura. Dessa forma, esses comandos são listados e executados em uma determinada ordem para que o resultado final seja desejado.

## Vantagens 

A codificação da infraestrutura tras consigo vantagens que superam apenas a escalabilidade da mesma, sendo essas:

* Redução de custos;
* Aumento na velocidade das implantações;
* Redução de erros;
* Melhoria na consistência da infraestrutura;
* Eliminação de desvios de configuração;
* Exemplos de ferramentas de IaC.

## Ferramentas Populares

Existem inúmeras ferramentas que possibilitam a codificação de uma infraestrutura, sendo as mais populares:

* Chef;
* Puppet;
* Red Hat Ansible Automation Platform;
* Saltstack;
* Terraform ;
* AWS CloudFormation.

# Terraform

O Terraform é uma infraestrutura de código aberto como ferramenta de software de código que fornece um fluxo de trabalho CLI consistente para gerenciar centenas de serviços em nuvem. O Terraform codifica APIs de nuvem em arquivos de configuração declarativos.

## Funcionamento

O Terraform permite que a infraestrutura seja expressa como código em uma linguagem simples e legível por humanos chamada HCL (HashiCorp Configuration Language). Ele lê arquivos de configuração e fornece um plano de execução de alterações, que pode ser revisado para segurança e, em seguida, aplicado e provisionado.

Os provedores extensíveis permitem que o Terraform gerencie uma ampla variedade de recursos, incluindo IaaS, PaaS, SaaS e serviços de hardware.

![Figura 04 - O Funcionamento do Terraform. ](images/funcionamento-terraform.jpg)

## Comandos

### Init

Prepare seu diretório de trabalho para outros comandos.

```
terraform init
```

### Validate

Verifique se a configuração é válida.

```
terraform validate
```

### Plan

Mostrar as alterações exigidas pela configuração atual.

 ```
 terraform plan
 ```

### Apply

Criar ou atualizar infraestrutura.

```
terraform apply
```

### Destroy

Destrua a infraestrutura criada anteriormente.

```
terraform destroy
```

### Graph

Gerar um gráfico Graphviz das etapas em uma operação.

```
terraform graph | dot -Tsvg > graph.svg
```

### Fmt

Reformate sua configuração no estilo padrão.

```
terraform fmt
```
