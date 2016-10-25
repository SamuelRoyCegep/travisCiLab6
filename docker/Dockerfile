FROM ymazieres/dotnet:compile
EXPOSE 5000
ENV ASPNETCORE_URLS http://+:5000

CMD ["sh","/script/webapp.sh"]
COPY /docker/webapp.sh /script/webapp.sh 
RUN chmod +x /script/webapp.sh

COPY /src /src

WORKDIR /src

#docker run -it --rm -v $PWD/packages:/root/.nuget/packages -p 8080:5000 webapp 