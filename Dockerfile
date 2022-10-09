FROM gitlab/gitlab-runner:alpine3.14-v15.3.0

RUN curl -sLO https://dl.k8s.io/release/v1.24.0/bin/linux/amd64/kubectl \
    && chmod +x ./kubectl \
    && mv ./kubectl /usr/local/bin/
