# Flask Web Application Deployment

This repository contains a containerized Flask application deployed with an Nginx reverse proxy and optimized using Docker multi-stage builds.

## 🚀 Features
- **Backend:** Python Flask API
- **Reverse Proxy:** Nginx (Routing Port 80 to Port 5000)
- **Containerization:** Docker
- **Optimization:** Multi-stage build for reduced image size

## 📂 Project Structure
- `app.py`: The main Flask application.
- `nginx.conf`: Nginx configuration for the reverse proxy.
- `Dockerfile`: Standard Docker build.
- `Dockerfile.multi`: Optimized multi-stage Docker build.

## 🔧 How to Run

### 1. Standard Docker Build
```bash
docker build -t flask-app .
docker run -d -p 5000:5000 --name web-container flask-app
