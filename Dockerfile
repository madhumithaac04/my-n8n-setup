FROM n8nio/n8n:latest

USER root

# New command for Debian-based images
RUN apt-get update && apt-get install -y python3 python3-pip && rm -rf /var/lib/apt/lists/*

USER node

EXPOSE 5678

CMD ["n8n"]
