
<h1 align="center">  Projeto Ifood </h1>

<p align="center">
  Vem Ser Tech - DevOps
</p>

<img alt="GitHub Language Count" src="https://img.shields.io/github/languages/count/rxaviersantos/docker-conteinerizacao" /><img alt="GitHub Top Language" src="https://img.shields.io/github/languages/top/rxaviersantos/docker-conteinerizacao" /><img alt="" src="https://img.shields.io/github/repo-size/rxaviersantos/docker-conteinerizacao" /><img alt="GitHub Issues" src="https://img.shields.io/github/issues/rxaviersantos/docker-conteinerizacao" /><img alt="GitHub Issues" src="https://img.shields.io/github/issues/rxaviersantos/docker-conteinerizacao" /><img alt="GitHub Pull Requests" src="https://img.shields.io/github/issues-pr/rxaviersantos/docker-conteinerizacao" /><img alt="GitHub Closed Pull Requests" src="https://img.shields.io/github/issues-pr-closed/rxaviersantos/docker-conteinerizacao" /><img alt="GitHub Contributors" src="https://img.shields.io/github/contributors/rxaviersantos/docker-conteinerizacao" /><img alt="GitHub Last Commit" src="https://img.shields.io/github/last-commit/rxaviersantos/docker-conteinerizacao" /><img alt="GitHub Commit Activity (Week)" src="https://img.shields.io/github/commit-activity/w/rxaviersantos/docker-conteinerizacao" /><img alt="GitHub Commit Activity (Month)" src="https://img.shields.io/github/commit-activity/m/rxaviersantos/docker-conteinerizacao" /><img alt="GitHub Commit Activity (Year)" src="https://img.shields.io/github/commit-activity/y/rxaviersantos/docker-conteinerizacao" /><img alt="Github License" src="https://img.shields.io/github/license/rxaviersantos/docker-conteinerizacao" />


# Meu App Docker Compose

Este é um projeto de exemplo que utiliza o Docker Compose para orquestrar um ambiente com um banco de dados SQL Server e uma aplicação .NET Core.

## Requisitos

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Como Usar

1. Clone este repositório:

```bash
 git clone https://seu-repositorio.git
 cd seu-repositorio
```

1. Execute o Docker Compose para iniciar os serviços:

  ```bash
  docker-compose up -d
  ```

Isso iniciará os serviços em segundo plano. Aguarde até que tudo esteja pronto.

2. Acesse a aplicação:

Abra o navegador e vá para http://localhost:8080.

3. Visualize os dados no banco de dados:

Utilize uma ferramenta de gerenciamento de banco de dados (como o Azure Data Studio ou o SQL Server Management Studio) para se conectar ao servidor SQL Server em localhost, usando as credenciais fornecidas no arquivo docker-compose.yml. Você pode então explorar e consultar a tabela Alunos.


### Comandos Úteis do Docker Compose

- Iniciar os serviços:

```bash
docker-compose up -d
```
- Parar os serviços:

```bash
docker-compose down
```` 

## Enunciado Do Projeto

1. Crie uma aplicação web

2. Trabalhar nesse app com Dockerfile e docker-compose.yaml

3. O compose precisa conter 1 banco de dados (mysql ou postgresql)

4. Compose precisar conter pelo menos 2 serviços

5. banco de dados com Volume

6. Network (criar e referenciar uma network no compose)

7. O serviço de app precisa ter dependencia do serviço de banco. Ou seja o o banco precisa subir primeiro que o app

8. Mostrar a aplicação funcionando na porta 80 localmente.

9. Plus: Criar stack no swarm com mais de 1 replica.



--------
<p align="center">
 Olá, sinta-se à vontade para mostrar apoio e dar a este repositório<img src="https://img.icons8.com/fluency/20/null/star.png"/>estrela! Significa muito, obrigado :) 
</p>
