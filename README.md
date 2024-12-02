Sure! Here is the updated `README.md` file reflecting that the application will run on port `3001:3000`.

### README.md

```markdown
# nodejs-express-app

A simple Node.js application using Express.js that responds with "Hello World!" on the root route.

## Project Structure

```
nodejs-express-app/
├── Dockerfile
├── index.js
├── package.json
└── README.md
```

## Getting Started

These instructions will help you set up and run the project on your local machine.

### Prerequisites

- [Node.js](https://nodejs.org/)
- [Docker](https://www.docker.com/)

### Installation

1. **Clone the repository**
   ```sh
   git clone https://github.com/YOUR_USERNAME/nodejs-express-app.git
   cd nodejs-express-app
   ```

2. **Install dependencies**
   ```sh
   npm install
   ```

### Running the Application

To run the application locally:

```sh
npm start
```

The application will be running on [http://localhost:3000](http://localhost:3000).

### Docker

You can also run the application inside a Docker container.

#### Building the Docker Image

```sh
docker build -t nodejs-express-app .
```

#### Running the Docker Container

```sh
docker run -p 3001:3000 nodejs-express-app
```

The application will be accessible on [http://localhost:3001](http://localhost:3001).

### Pushing to Docker Hub

1. **Log in to Docker Hub**
   ```sh
   docker login
   ```

2. **Tag the Docker Image**
   ```sh
   docker tag nodejs-express-app arifhossen/nodejs-express-app
   ```

3. **Push the Docker Image**
   ```sh
   docker push arifhossen/nodejs-express-app
   ```

### Pulling from Docker Hub

1. **Pull the Image from Docker Hub**
   ```sh
   docker pull arifhossen/nodejs-express-app
   ```

2. **Run the Docker Container**
   ```sh
   docker run -p 3001:3000 arifhossen/nodejs-express-app
   ```

The application will be accessible on [http://localhost:3001](http://localhost:3001).

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- [Express.js](https://expressjs.com/)
- [Node.js](https://nodejs.org/)
- [Docker](https://www.docker.com/)
```

### Instructions

1. Replace `YOUR_USERNAME` in the clone URL with your GitHub username if applicable.
2. If you have a `LICENSE` file, you may need to include it or modify the License section accordingly.

This `README.md` file now includes the correct port mapping and provides clear instructions on setting up, running, and deploying your `nodejs-express-app` using Docker.