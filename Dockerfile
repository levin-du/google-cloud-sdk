FROM google/cloud-sdk
Dockerfile
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash  && \
    nvm install --lts
