FROM trinodb/trino:latest

# Copy custom configuration files
COPY etc /etc/trino

# Expose Trino port (default is 8080)
EXPOSE 8080
