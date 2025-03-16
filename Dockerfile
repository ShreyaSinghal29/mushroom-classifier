# Use the official Python image
FROM python:3.9-slim

# Set the working directory to /app
WORKDIR /app

# Copy app.py, requirements.txt, and mushrooms.csv into the container
COPY app.py /app
COPY requirements.txt /app
COPY mushrooms.csv /app

# Upgrade pip and install dependencies
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt

# Expose the port that Streamlit will run on
EXPOSE 8501

# Run Streamlit app
ENTRYPOINT ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
