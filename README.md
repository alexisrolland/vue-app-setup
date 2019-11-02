# Vue App Setup
Docker container to create a Vue.js project template. This allows you to use Vue-CLI without needing to install it on your computer and regardless of your operating system (Linux or Windows).

# Usage
1. Change directory to project folder
```
$ cd vue-app-setup
```

2. Build Docker image
```
$ docker build -t vue-app-setup:latest .
```

3. Run Docker container in interactive mode
Make sure you replace `<your_path>` with your target folder

3.a. For Docker Desktop for Windows
When using Docker on Windows Pro
```
$ docker run -it -p 8080:8080 -v "C:\your_path:/srv/app" --rm vue-app-setup sh
```

3.b. For Docker Toolbox
When using Docker on Windows Home
```
$ docker run -it -p 8080:8080 -v "/host_mnt/c/your_path:/srv/app" --rm vue-app-setup sh
```

4. Generate project template
```
$ vue create project_name
```

5. Follow the instructions
