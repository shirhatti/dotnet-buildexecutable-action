#!/bin/sh

dotnet publish -r win-x64 /p:PublishSingleFile=true /p:PublishTrimmed=true
dotnet publish -r win-x64 /p:PublishSingleFile=true /p:PublishTrimmed=true
dotnet publish -r linux-x64 /p:PublishSingleFile=true /p:PublishTrimmed=true