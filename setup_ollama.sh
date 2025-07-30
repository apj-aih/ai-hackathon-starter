#!/bin/bash

# Print GPU info
echo "Running nvidia-smi..."
nvidia-smi

# Update and install dependencies
echo "Updating package list and installing pciutils & lshw..."
sudo apt-get update && sudo apt-get install -y pciutils lshw

# Install Ollama
echo "Installing Ollama..."
curl -fsSL https://ollama.com/install.sh | sh

# Start Ollama server in background with logging
echo "Starting Ollama server in background..."
nohup ollama serve > ollama.log 2>&1 &

# Give it a few seconds to start (optional but helpful)
sleep 30

# Pull models
echo "Pulling models..."
ollama pull llama3:8b
ollama pull llama3.1:8b-instruct-fp16
ollama pull qwen2.5vl:7b-fp16

echo "Setup complete."
