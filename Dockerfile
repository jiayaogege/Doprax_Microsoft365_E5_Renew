FROM hanhongyong/ms365-e5-renew-x:latest
WORKDIR /app
COPY /Config.xml /app/Deploy/Config.xml
EXPOSE 443
ENTRYPOINT ["dotnet", "Microsoft365_E5_Renew_X.dll"]
