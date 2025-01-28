# Arbeidskrav i Cloud: docker-compose

Denne består av en web (nginx som omvent proxy), api(.net/c# 6.0 basert) og db (mysql).
Disse er satt opp til å kjøre i Docker-containere ved hjelp av docker-compose. 
Det bør nevnet at det her benyttes en gammel og utgått versjon av .net(bør oppgraders til 9.0).

### Krav
- [Docker] (https://www.docker.com/get-started)
- [.NET 9.0 SDK] (https://dotnet.microsoft.com/en-us/download/dotnet/6.0)

### Klone prosjektet
- git clonde
- cd CloudArbKrav
- docker-compose up --build
