## START DOCKERFILE #############################################
FROM mcr.microsoft.com/dotnet/core/sdk:3.1-focal

COPY JetBrains.ReSharper.CommandLineTools.Unix.2020.1.2.tar.gz /tmp

RUN cd /tmp && tar -xvf JetBrains.ReSharper.CommandLineTools.Unix.2020.1.2.tar.gz