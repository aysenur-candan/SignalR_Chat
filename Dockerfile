# 1️⃣ Build aşaması
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /app

# Proje dosyalarını kopyala ve restore et
COPY *.csproj ./
RUN dotnet restore

# Kaynak kodları kopyala ve derle
COPY . ./
RUN dotnet publish Signal_Chat.csproj -c Release -o out

# 2️⃣ Runtime aşaması
FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS runtime
WORKDIR /app
COPY --from=build /app/out ./

# SignalR projesini çalıştır
ENTRYPOINT ["dotnet", "SignalR_Chat.dll"]
ENV ASPNETCORE_URLS=http://+:$PORT

