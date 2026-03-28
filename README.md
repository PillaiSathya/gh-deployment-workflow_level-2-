## 🚀 Project Title

gh-deployment-workflow_level-2- -->
CI/CD Pipeline with Docker & GitHub Actions + GitHub Pages Deployment

# 📌 Project Overview
This project demonstrates a complete CI/CD pipeline using GitHub Actions.

It automatically:
Builds a Docker image
Pushes the image to Docker Hub
Deploys a static website using GitHub Pages.

# ⚙️ Tech Stack
GitHub Actions (CI/CD)
Docker
Docker Hub
GitHub Pages
HTML, CSS

# 🔄 Workflow Architecture
Code Push (main branch)
        ↓
GitHub Actions Workflow
        ↓
├── Build Docker Image
│       ↓
│   Push to Docker Hub
│
└── Deploy Static Website
        ↓
   gh-pages branch
        ↓
GitHub Pages (Live Website)

# 🐳 Docker Workflow
Docker image is built using the Dockerfile
Image is tagged as:
pillaisathya/portfolio-project:latest
Automatically pushed to Docker Hub using GitHub Secrets

# 🔐 Secrets Used
| Secret Name     | Description             |
| --------------- | ----------------------- |
| DOCKER_USERNAME | Docker Hub username     |
| DOCKER_PASSWORD | Docker Hub access token |


# 🌐 Live Demo
👉 Website:
https://pillaisathya.github.io/gh-deployment-workflow_level-2-/

# 📦 Docker Image
👉 Available on Docker Hub:
pillaisathya/portfolio-project:latest

# ▶️ Run Locally
docker run -d -p 8081:80 pillaisathya/portfolio-project:latest

Then open:
👉 http://localhost:8081

## 📚 Key Learnings
Built CI/CD pipeline using GitHub Actions
Automated Docker image build and push
Managed secrets securely
Understood difference between CI and CD
Deployed static site using GitHub Pages
Debugged real-world pipeline issues

# 💡 Future Improvements
Add versioned Docker tags (v1, v2)
Integrate Kubernetes deployment
Add monitoring (Prometheus + Grafana)
