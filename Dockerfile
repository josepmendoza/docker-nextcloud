FROM nextcloud:latest

RUN apt-get update && apt-get install -y procps smbclient imagemagick && rm -rf /var/lib/apt/lists/*
