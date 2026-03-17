# Use a lightweight version of Python
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the requirements first 
COPY requirements.txt .

# Install the tools
RUN pip install --no-cache-dir -r requirements.txt

# Copy your notebook and images into the container
COPY . .

# When the container starts, open Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
