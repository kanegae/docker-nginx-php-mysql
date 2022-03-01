# Docker com NGINX+PHP+MySQL

Prova de conceito de infraestrutura para aplicação Web utilizando Docker com NGINX, PHP e MySQL.

## Aplicação

- Sistema para...

## Infraestrutura

- 1 *container* NGINX utilizado como *load balancer* e para servir arquivos estáticos;
- 3 *containers* PHP utilizados para a aplicação;
- 1 *container* MySQL utilizado para o banco de dados da aplicação.

Sendo que, o *load balancer* utiliza o algoritmo Round Robin para dividir as requisições entre os *containers* da aplicação.

## Pré-requisitos

- Docker e Docker Compose.

## Instruções

- `docker-compose build` para construir imagens;
- `docker-compose up` para executar;
- `docker-compose down` para encerrar.
