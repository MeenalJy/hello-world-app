#Base Image
FROM python:3.9-slim

#Set working directory
WORKDIR /app

#Copy application files into container
COPY app.py .

#Run the application
CMD ["python" , "app.py"]
