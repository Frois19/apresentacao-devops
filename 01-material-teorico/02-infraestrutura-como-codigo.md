# Infraestrutura Como Código (IaC)

O que é conhecido como Infraestrutura como Código nada mais é que o gerenciamento e provisionamento da infraestrutura necessária a um software por meio de ferramentas que possibilitem codificá-la ao invés de depender de processos manuais.

Através de arquivos de configuração, que especificam os recursos que a compõem, há uma maior facilidade em modificar aspectos da infraestrutura, promovendo assim uma maior escalabilidade e controle da mesma.

## Abordagens

Para se implementar uma IaC existem dois diferentes tipos de abordagens, sendo elas:

* __Declarativa__: Essa abordagem define o estado desejado da infraestrutura e seus recursos. Em seu funcionamento essa abordagem mantém uma lista do estado atual dos objetos criados e há compara a cada mudança com o estado desejado;

* __Imperativa__: Essa abordagem define os comandos específicos para se chegar na configuração desejada da infraestrutura. Dessa forma, esses comandos são listados e executados em uma determinada ordem para que o resultado final seja desejado.

## Vantagens 

A codificação da infraestrutura traz consigo vantagens que superam apenas a escalabilidade da mesma, sendo essas:

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