FROM n8nio/n8n:latest

# ENV proměnné - tyhle jsou naplněny v Railway UI
ENV DB_TYPE=postgresdb
ENV N8N_BASIC_AUTH_ACTIVE=true

# otevři port 5678
EXPOSE 5678

# Spusť n8n přímo bez npx
CMD ["n8n"]
