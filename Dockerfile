FROM sriramdasbalaji/aspnetcore1.0:1.0.4
ARG source
WORKDIR /app
EXPOSE 80
COPY /app .
ENTRYPOINT ["dotnet", "MyHealth.Web.dll"]
