# Use the official n8n image from Docker Hub
FROM n8nio/n8n:latest

# Set timezone (optional)
ENV GENERIC_TIMEZONE=Africa/Algiers
ENV TZ=Africa/Algiers

# Expose n8n port
EXPOSE 5678

