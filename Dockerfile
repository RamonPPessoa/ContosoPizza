# Usando a imagem oficial do .NET SDK para build
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /app

# Copiar os arquivos do projeto e restaurar as dependências
COPY . .  
RUN dotnet restore  
RUN dotnet publish -c Release -o /out

# Criar uma imagem mais leve com o runtime
FROM mcr.microsoft.com/dotnet/aspnet:8.0  
WORKDIR /app  
COPY --from=build /out .  

# Definir a porta e o comando de execução
EXPOSE 5000  
CMD ["dotnet", "ContosoPizza.dll"]
