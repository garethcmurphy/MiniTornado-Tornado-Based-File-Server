# MiniTornado: Tornado-Based File Server 🌪️📂  

This repository provides a lightweight setup for running a **Tornado-based file server** within a **Docker container**. Ideal for quick file sharing and testing purposes.

---

## Features ✨  

- **Tornado Framework**: High-performance, non-blocking file server.  
- **Dockerized Deployment**: Simplifies installation and ensures portability.  
- **Configurable**: Easily adjust server settings and file paths.  

---

## Prerequisites 🛠️  

- Docker installed on your system.  

---

## Installation  

1. Clone the repository:  
git clone https://github.com/your-username/minitornado.git  
cd minitornado  

2. Build the Docker image:  
docker build -t minitornado .  

3. Run the Docker container:  
docker run -p 8888:8888 -v $(pwd)/shared:/shared minitornado  

---

## Usage 🔧  

- Access the file server at:  
  http://localhost:8888  

- Shared files should be placed in the `shared` directory (or your specified volume).  

---

## Configuration  

- Modify `server.py` to adjust server settings such as:  
  - Port  
  - Directory paths  

---

## File Structure 📂  

- `server.py`: Tornado-based file server implementation.  
- `Dockerfile`: Docker configuration for the server.  
- `shared/`: Default directory for shared files.  

---

## Example Commands  

- Build the image:  
  docker build -t minitornado .  

- Run the container:  
  docker run -p 8888:8888 -v $(pwd)/shared:/shared minitornado  

---

## Contributing 🤝  

1. Fork the repository.  
2. Create a new branch:  
git checkout -b feature/your-feature  

3. Commit your changes:  
git commit -m "Add your feature"  

4. Push the branch:  
git push origin feature/your-feature  

5. Open a pull request.  

---

## License 📝  

This project is licensed under the MIT License. See the LICENSE file for details.  

---

**Quickly set up a Tornado file server with Docker!** 🌪️📂  
