# 🤖 Containerized AI Chat Application using Spring AI & Ollama

This project is a containerized AI chat application built using Spring Boot and Spring AI, integrated with a locally hosted Large Language Model (LLM) using Ollama.

The application enables real-time conversational AI directly from the browser.
All AI responses are generated locally without using external APIs such as OpenAI, ensuring privacy and offline capability.

The system is deployed using Docker Compose, allowing seamless communication between the backend service and the AI runtime.



## 🚀 Key Features

Local LLM inference using Ollama

No external API key required

REST-based AI prompt processing

Asynchronous chat interface using Fetch API

Dockerized multi-container deployment

Inter-container communication using Docker network

Platform-independent setup



## 🏗️ Architecture Overview

```
Browser (Chat UI)
        ↓
Spring Boot Application
        ↓
Spring AI ChatClient
        ↓
Ollama Runtime (Docker Container)
        ↓
Local LLM Model (Gemma)
```

## Application Flow

1.User opens the chat interface.

2.UI sends user message to /chat REST endpoint.

3.Backend forwards prompt using Spring AI ChatClient.

4.Ollama processes the request using a local LLM.

5.Response is returned and displayed dynamically in the UI.

## 🛠️ Technologies Used

Java

Spring Boot

Spring AI (Ollama Starter)

Ollama

Docker

Docker Compose

HTML

JavaScript (Fetch API)

Maven

## 📦 Prerequisites

Before running the application, ensure you have:

Docker installed

Docker Compose installed

## ▶️ Running the Application
### Step 1: Clone the Repository

```
git clone https://github.com/TejaMallireddy1998/Ollama_GPT.git
cd Ollama_GPT

```

### Step 2: Start the Containers
```
docker-compose up --build
```


This will:

Build the Spring Boot application container

Start the Ollama container

Enable inter-container communication
