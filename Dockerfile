# Use Python 3.6 or later as a base image
FROM python:3.6

WORKDIR /app

RUN pip3 install flask

COPY . /app

ENV YOUR_NAME = "Alex"

EXPOSE 5500

ENTRYPOINT ["python3", "app.py"]

# Copy contents into image
 
# Install pip dependencies from requirements

# Set YOUR_NAME environment variable

# Expose the correct port

# Create an entrypoint

