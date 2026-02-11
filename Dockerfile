FROM n8nio/n8n:latest
USER root
# Ensures Python 3 is installed for your Python nodes
RUN apk add --update --no-cache python3 py3-pip
USER node
EXPOSE 5678
CMD ["n8n"]
