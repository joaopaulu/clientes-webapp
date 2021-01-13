# Gerendiador de Serviços


# Sobre o projeto

É uma aplicação full stack web, Spring Boot com Angular, construída durante o cursos Angular 9 + Spring Boot 2.2: Fullstack Completo e Atualizado da Udemy do professor Dougllas Sousa.

A aplicação consiste em um sistema de gerenciamento de clientes e seriços, o sistema permite a 
manipulação de clientes e dos serviços que foram prestados para esses clientes, permite uma
pesquisa com filtros de mês e nome dos clientes


## Layout web
![App Clientes](https://user-images.githubusercontent.com/66692428/104389373-1123c680-551a-11eb-9502-314e89d8a48b.gif)

# Tecnologias utilizadas
## Back end
- Java
- Spring Boot
- JPA / Hibernate
- Maven

## Front end
- HTML / CSS / JS / TypeScript
- Angular 9

## Implantação em produção
- Back end: Heroku
- Front end web: Netlify
- Banco de dados: Postgresql

# Como executar o projeto

## Back end
Pré-requisitos: Java 11

```bash
# clonar repositório
git clone https://github.com/joaopaulu/clientes-webapp

# entrar na pasta do projeto back end
cd backend

# executar o projeto
./mvnw spring-boot:run
```

## Front end web
Pré-requisitos: npm / yarn

```bash
# clonar repositório
git clone https://github.com/joaopaulu/clientes-webapp

# entrar na pasta do projeto front end web
cd front-web

# instalar dependências
npm install

# executar o projeto
ng serve
```



