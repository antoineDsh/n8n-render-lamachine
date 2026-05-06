FROM n8nio/n8n:latest
USER root
RUN npm install -g --unsafe-perm pdf-parse
ENV NODE_PATH=/usr/local/lib/node_modules
USER node
