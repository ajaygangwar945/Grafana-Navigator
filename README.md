<p align="center">
  <img src="banner.png" width="100%" height="200" alt="Grafana Navigator Banner" />
</p>

<h1 align="center">🔥 Grafana Navigator</h1>

<p align="center">
  <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white" alt="HTML5" />
  <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white" alt="CSS3" />
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black" alt="JavaScript" />
  <img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white" alt="Docker" />
  <img src="https://img.shields.io/badge/Nginx-009639?style=for-the-badge&logo=nginx&logoColor=white" alt="Nginx" />
  <img src="https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white" alt="GitHub Actions" />
</p>

<p align="center">
  A premium, high-performance, single-page interactive DevOps guide and toolset for setting up and managing Grafana environments.
</p>

---

## 🌐 Live Web Page
Access the live interactive deployment of the guide here:  
[![Live Demo](https://img.shields.io/badge/Live%20Demo-GitHub%20Pages-orange?style=for-the-badge&logo=github)](https://ajaygangwar945.github.io/Grafana-Navigator/)

---

## ✨ Features
* **All-in-One File**: Fully self-contained single `index.html` structure with embedded styles and script logic for lightning-fast performance and ultra-simple hosting.
* **Interactive Switcher**: Select your platform (Windows, Ubuntu, CentOS, macOS, Docker) to view custom, copy-ready terminal commands instantly.
* **Interactive CLI Builder**: Select plugin actions, input identifiers, choose environments (standard/Docker) to auto-generate management CLI commands.
* **Searchable Commands**: Built-in CLI reference sheet search bar with instant keyword matching.
* **Responsive Design**: Clean layout that scales seamlessly across mobile, tablet, and desktop monitors.

---

## 🚀 Getting Started

### 💻 Local Development
Since the page is self-contained in a single file, you can run it directly by opening `index.html` in any browser or serving it locally using Python:

```bash
# Start a local web server
python -m http.server
```

### 🐳 Docker Support
This project includes a lightweight Nginx container configuration.

1. **Build the image**:
   ```bash
   docker build -t grafana-navigator .
   ```

2. **Run the container**:
   ```bash
   docker run -d -p 8080:80 --name grafana-navigator-app grafana-navigator
   ```
   *Visit your container at `http://localhost:8080`.*

---

## 🤖 CI/CD Automation (GitHub Actions)
The repository is equipped with a GitHub Actions workflow (`.github/workflows/docker.yaml`) that runs on every push to `main` branch:
1. Stages and checks out the code.
2. Logs in to Docker Hub.
3. Automatically builds and pushes the image tagged as `latest` to Docker Hub.

*To enable automation, make sure to add `DOCKER_USERNAME` and `DOCKER_PASSWORD` variables to your repository's actions secrets.*

---

## 🤝 Contributing & Feedback
Contributions, issues, and feature requests are welcome! Feel free to open an issue or submit a pull request to make this reference navigator even better.

---

<p align="center">
  Developed with 🧡 for the DevOps & Analytics Community. Happy Dashboarding! 🚀
</p>
