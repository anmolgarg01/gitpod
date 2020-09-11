FROM gitpod/workspace-postgres
USER gitpod
RUN sudo apt-get update -q && \
    sudo apt-get install -yq redis-server