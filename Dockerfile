# Use the n8n image version you want:
FROM n8nio/n8n:latest

# Expose n8n’s default port
EXPOSE 5678

# Start n8n
CMD ["n8n","start"]
