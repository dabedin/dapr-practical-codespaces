#!/bin/bash

echo "post-create start" >> ~/status

# this runs in background after UI is available

# add your commands here

# prevent the dependency popup
dotnet restore chapter01/dapr.microservice.webapi/dapr.microservice.webapi.csproj
dotnet restore cchapter02/hello-world-debug.sln
dotnet restore chapter08/chapter03.sln
dotnet restore chapter08/chapter04.sln
dotnet restore chapter08/chapter05.sln
dotnet restore chapter08/chapter06.sln
dotnet restore chapter08/chapter07.sln
dotnet restore chapter08/chapter08.sln

echo "post-create complete" >> ~/status