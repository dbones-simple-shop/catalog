FROM mcr.microsoft.com/dotnet/core/aspnet:2.2
COPY ./src/Catalog/bin/Release/netcoreapp2.2 /app
WORKDIR /app
ENTRYPOINT ["dotnet", "Catalog.dll"]
EXPOSE 7002