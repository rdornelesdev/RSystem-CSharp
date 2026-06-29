# Usa a imagem oficial do SDK do .NET para compilar
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /app

# Copia tudo para dentro da caixa
COPY . .

# Compila o projeto
RUN dotnet publish -c Release -o out

# Usa a imagem oficial do Runtime do .NET para rodar (mais leve)
FROM mcr.microsoft.com/dotnet/runtime:8.0
WORKDIR /app
COPY --from=build /app/out .

# Comando para rodar a aplicação
ENTRYPOINT [ "dotnet", "CrudApp.dll" ]