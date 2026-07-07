# 🚀 GitHub Actions CI/CD Practice

[![Docker Build and Publish](https://github.com/00-Sachin/Git-Hub-Actions-Practice/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/00-Sachin/Git-Hub-Actions-Practice/actions)

## 📖 Overview
This repository is a dedicated workspace for practicing and mastering **DevOps**, specifically focusing on **Continuous Integration and Continuous Deployment (CI/CD)** using **GitHub Actions**. 

It serves as a hands-on portfolio demonstrating automated software delivery, containerization, and branch management strategies as part of the #90DaysOfDevOps challenge.

## 🛠️ Technologies & Tools
* **CI/CD:** GitHub Actions
* **Containerization:** Docker, Docker Hub
* **Version Control:** Git & GitHub
* **Serverless/OS:** Ubuntu Runners, Linux

## ⚙️ Automated Workflows
This repository contains active GitHub Actions workflows located in the `.github/workflows/` directory:

1. **Docker Build & Publish (`docker-publish.yml`):**
   * **Trigger:** Triggers automatically on a `git push` to the `main` or `feature/*` branches.
   * **Action:** Checks out the code, logs into Docker Hub using encrypted GitHub Secrets, builds a lightweight Nginx web server image, and tags it with a unique Git commit SHA.
   * **Deployment:** If the push is on the `main` branch, the image is automatically pushed to the public Docker Hub registry.

## 🚀 How to Run the Latest Image
Because this project uses automated CI/CD, the latest version of the application is always available on Docker Hub. You can easily pull and run the live container on any machine using the following command:

```bash
docker run -d -p 8080:80 Sachinkrc/github-actions-practice:latest 