This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

# React App with Docker

This is a React-based web application configured to run in a Docker container. The application will be accessible at **http://localhost:7775**.

## 🛠 Prerequisites

Before you begin, ensure you have the following installed:

- [Docker](https://www.docker.com/products/docker-desktop)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/samir-otero/otero_samir_coding_assignment11.git
cd otero_samir_coding_assignment11
```

### 2. Start the Application
```bash
docker compose up --build
```
### 3. Access the Application
Once the container is running, open your browser and go to:
http://localhost:7775

### Note
Although the Dockerfile exposes port 7775, the React dev server runs on port 3000. The port exposed here is symbolic unless the server is actually configured to run on 7775.

- 3000 is the default port the React dev server runs on inside the container.

- 7775:3000 tells Docker to map container port 3000 to host port 7775.

- As a result, when you visit http://localhost:7775, traffic is redirected to the React server running inside the container.