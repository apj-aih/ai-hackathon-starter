#!/bin/bash

echo "Pulling models with Ollama..."

ollama pull llama3:8b
ollama pull llama3.1:8b-instruct-fp16
ollama pull qwen2.5vl:7b-fp16

#ollama pull llama3.3:70b

echo "Model pulling complete."
