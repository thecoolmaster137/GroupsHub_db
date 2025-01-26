# Use the official MySQL image
FROM mysql:8.0

# Set environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=22910125@Vj
ENV MYSQL_DATABASE=groupsHub
ENV MYSQL_USER=sa
ENV MYSQL_PASSWORD=22910125@Vj

# Expose the MySQL port
EXPOSE 3306

# Copy initialization scripts (optional)
COPY ./init.sql /docker-entrypoint-initdb.d/