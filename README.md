# NLP_tasks

This repository contains code for a multi-task NLP project. The project includes tasks such as sentence classification and named entity recognition (NER), with all the necessary dependencies, Docker container setup, and explanations included. 

The goal of the project is to showcase the multi-task learning approach and demonstrate how each task can be solved using various NLP models. These are the four main tasks:
- Task 1: Sentence Transformer Implementation
- Task 2: Multi-Task Learning Expansion
  - Task A: Sentence Classification (with 3 made-up categories)
  - Task B: Named Entity Recognition (with 5 entities)
- Task 3: Training Considerations
- Task 4: Training Loop Implementation (BONUS)

## Getting Started

To run this project, you can either use Docker or set it up in your local environment.

### Option 1: Running with Docker
  
  1. Build the Docker Image:
    - Open your terminal and navigate to the project directory.
    - Build the Docker image using the following command:
  
      ```bash
      docker build -t multitask-nlp .
      ```
  2. Run the Docker Container:
     - After building the image, run the container with the following command:
  
        ```bash
        docker run -p 8888:8888 multitask-nlp
        ```
  3. Access Jupyter Notebook:
     Once the container is running, you can access the Jupyter Notebook interface by navigating to [http://localhost:8888] in your web browser.
  
  4. Execute the Notebook:
     Open task.ipynb in Jupyter and run the cells sequentially to complete the tasks.

### Option 2: Running Locally
  
  1. Clone the Repository:
     - Clone the repository to your local machine:
       ```bash
       git clone https://github.com/yourusername/my_project.git
       cd my_project
       ```
  2. Install Dependencies:
     - Install the necessary Python dependencies from requirements.txt:
       ```bash
        pip install -r requirements.txt
       ```
  3. Run the Notebook:
     - Launch Jupyter Notebook:
       ```bash
        jupyter notebook
       ```
     - Open task.ipynb and run the cells.
    
  

