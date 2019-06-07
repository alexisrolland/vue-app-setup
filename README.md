# Vue App Setup
Docker container to create a Vue.js project template. This allows you to use Vue-CLI without needing to install it on your computer and regardless of your operating system (Linux or Windows).

# Create Docker Container
```
# Change directory to project folder
$ cd vue-app-setup

# Build Docker image
$ docker build -t vue-app-setup:latest .

# Run Docker container in interactive mode
# Make sure you replace <your_path> with your target folder and <project_name>
$ docker run -it --rm -v "C:\your_path:/srv/app" vue-app-setup project_name
```