#Use Python 3.6 as a base image




# Use Python 3.6 as a base image
FROM python:3.6

# Set the working directory inside the container
WORKDIR /app

# Copy contents into image
COPY . /app

# Install pip dependencies from requirements file
RUN pip install -r requirements.txt

# Expose correct port (replace 5000 with the port your Flask app uses)
EXPOSE 5000

# Create an entrypoint
CMD ["python", "app.py"]
# Copy contents into image
 
# install pip dependencies from requirements file
 
# Expose correct port

# Create an entrypoint

