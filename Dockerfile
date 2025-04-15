# Use Python 3.9 as the base image
FROM python:3.9-slim

# Install Jupyter Notebook
RUN pip install jupyter

# Set the working directory inside the container
WORKDIR /app

# Copy your notebook files into the container
COPY task.ipynb /app/

# Expose the port Jupyter uses
EXPOSE 8888

# Start Jupyter when the container runs
CMD ["jupyter", "notebook", "--ip='*'", "--port=8888", "--no-browser", "--allow-root"]
