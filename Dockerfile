FROM httpd:latest

# Maintainer information (optional but recommended)
LABEL maintainer="KALYANRAM"

# Custom label for your reference (optional)
LABEL description="This is my docker script"

# Expose port 80 for HTTP traffic
EXPOSE 80

# Copy the current directory (.) to the Apache web server's document root
COPY . /usr/local/apache2/htdocs/
