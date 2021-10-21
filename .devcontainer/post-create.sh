#!/bin/bash

echo "post-create start" >> ~/status

# this runs in background after UI is available

# add your commands here

# prevent the dependency popup
dotnet restore chapter08.sln

echo "post-create complete" >> ~/status