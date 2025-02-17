# Contoso Pizza

## Descrição

Crição de uma aplicação/serviço RESTful com controladores do ASP.NET Core com suporte para operações de criação, leitura, atualização e exclusão (CRUD). Este projeto utiliza um banco de dados em memória para armazenar produtos e permite realizar todas as operações CRUD.

## Objetivo  
Este projeto foi desenvolvido com o objetivo de aprofundar os conhecimentos em desenvolvimento de **APIs Web com ASP.NET Core** e no uso do **Docker** para containerização de aplicações.  

O estudo abrange:  
- Criação de um serviço **RESTful** com suporte para operações **CRUD**.  
- Uso de um **banco de dados em memória** para persistência de dados.  
- Implementação de **controladores do ASP.NET Core** para gerenciar requisições.  
- Configuração do projeto para rodar dentro de um **container Docker**.  
- Uso da extensão **REST Client** no VS Code para testar a API.  


## Requisitos
- Capacidade de escrever em C# no nível iniciante

- Instalações locais do SDK do .NET e do Visual Studio Code

- Extensão do kit de desenvolvimento em C# para o Visual Studio Code

- Extensão do cliente REST para o Visual Studio Code

- Conhecimentos básico no uso da linha de comando

## Tecnologias Utilizadas

- .NET 8.0.204

- ASP.NET Core

- C#

- Docker

- Visual Studio Code

## Configuração e Execução
 **1** - Clone este repositório:
 git clone https://github.com/RamonPPessoa/ContosoPizza.git
<br>
**2** - Navegue até o diretório do projeto
<br>
**3** - Compile e execute a aplicação: **dotnet run**
<br>
**4** - A API estará disponível em:

`https://localhost:{Porta}/weatherforecast`
 (rota da aplicação automaticamente pelo ASP.NET Core)<br>
 `https://localhost:{Porta}/Pizza`
 (rota do projeto Contoso Pizza)



## Testes da API

Para testar os endpoints, utilize a extensão REST Client no Visual Studio Code:

 - Abra o arquivo ContosoPizza.http e analise os endpoints criados

 - Clique com o botão direito e selecione Send Request

 - Veja os resultados dos testes na janela ao lado

## Docker

Construção da Imagem Docker
- Crie a imagem Docker:<br>
**docker build -t contosopizza .**
- Execute o container:<br>
**docker run -p 8080:8080 contosopizza**


## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir um pull request ou relatar problemas.

## Licença

Este projeto está sob a licença MIT.

## Referências  
Este projeto foi baseado no tutorial oficial da Microsoft Learn:  
[Criação de uma API Web no ASP.NET Core](https://learn.microsoft.com/pt-br/training/modules/build-web-api-aspnet-core/)  

Modificações realizadas:  
- Adicionada configuração para Docker.  






