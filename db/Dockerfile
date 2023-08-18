
# Derived from official mysql image (our base image)
# Use the official MySQL 5.7 image as base
FROM mysql:5.7

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=root_password
ENV MYSQL_DATABASE=flask-db
ENV MYSQL_USER=db_user
ENV MYSQL_PASSWORD=password123

# Copy the SQL script to initialize the database
COPY init.sql /docker-entrypoint-initdb.d/
# Use mysql 5.7 as the flask-app is not set up to work with later versions

# Add a database and root password
# For hints on how to do this, consult the mysql 5.7 image documentation

# Add the content of the .sql file to your image
# All scripts copied to docker-entrypoint-initdb.d/ are automatically
# executed during container startup
