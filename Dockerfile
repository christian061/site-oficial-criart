FROM n8nio/n8n:latest

USER root

Run apk add --no-cache ffmpeg

USER node
