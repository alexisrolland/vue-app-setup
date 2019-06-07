FROM node:latest

# Working directory and mount volume
ARG PROJECT_DIR=/srv/app
RUN mkdir -p $PROJECT_DIR
WORKDIR $PROJECT_DIR
VOLUME $PROJECT_DIR

# Install Vue CLI
RUN npm install -g @vue/cli

# Copy entrypoint file
COPY ./entrypoint.sh ./

# Use entrypoint to generate project template
ENTRYPOINT [ "./entrypoint.sh" ]