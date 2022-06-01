# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.234.0/containers/ubuntu/.devcontainer/base.Dockerfile

# [Choice] Ubuntu version (use ubuntu-22.04 or ubuntu-18.04 on local arm64/Apple Silicon): ubuntu-22.04, ubuntu-20.04, ubuntu-18.04
ARG VARIANT="jammy"

FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}

# [Optional] Uncomment this section to install additional OS packages.
# RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
#     && apt-get -y install --no-install-recommends openssh-client

# ARG HOME="/root"
# ARG SSH_DIR="${HOME}/.ssh"
# ARG SSH_CONFIG="${SSH_DIR}/config"
# ARG IDENTITY_FILE="${SSH_DIR}/id_rsa.pem"
# ARG KNOWN_HOSTS="${SSH_DIR}/known_hosts"
# ARG SSH_PRIVATE_KEY

# RUN mkdir -p "${SSH_DIR}" && \
#     chmod 700 "${SSH_DIR}" 
# RUN printf '%s\n' "${SSH_PRIVATE_KEY}:?" | tr -d '\r' >"${IDENTITY_FILE}"
# RUN printf 'Host *\n' >"${SSH_CONFIG}"
# RUN printf '  IdentityFile %s\n' "${IDENTITY_FILE}" >>"${SSH_CONFIG}" 
# RUN chmod 600 "${SSH_DIR}"/*
