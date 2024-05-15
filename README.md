# Simple proxy server

## Description
Image with simple proxy server based on Squid. It's used to proxy requests to other services.

## Usage

## Build Image

### Requirements
1. Docker
2. [TaskFile](https://taskfile.dev/#/installation)

### Before start
1. Set your image namespace and version in `variables.yaml`
2. Copy `example.secrets.yaml` to `.secrets.yaml` and set your credentials for Docker Hub

### Build image and load them into local Docker

```shell
task build_load
```

### Build image and push them to Docker Hub

```shell
task build_push
```

## Usage
