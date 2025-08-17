ARG PYTHON_VERSION=3.13
FROM mcr.microsoft.com/devcontainers/python:${PYTHON_VERSION}

WORKDIR /workspace

USER root
COPY requirements.txt ./
RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

COPY . .

USER vscode
