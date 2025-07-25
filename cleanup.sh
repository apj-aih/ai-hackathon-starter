#!/bin/bash

# Install Ollama server
curl -fsSL https://ollama.com/install.sh | sh
sleep 5

# Remove specific Ollama models
ollama rm qwen2.5-coder:32b-instruct-q3_K_S
ollama rm mxbai-embed-large:latest

# Pull Ollama models
ollama pull qwen2.5vl:7b-fp16
ollama pull llama3.1:8b-instruct-fp16
ollama pull llama3.1:8b

# Stop all Docker containers
docker stop $(docker ps -a -q)

# Remove all Docker containers
docker rm $(docker ps -a -q)

# Remove all Docker images
docker rmi -f $(docker images -q)

# Pull the Jupyter Notebook image
docker pull jupyter/tensorflow-notebook

#Clear History
history -c
