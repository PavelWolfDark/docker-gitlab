# Docker GitLab

# Build
```
docker buildx build --build-arg GITLAB_VERSION=<version> --target deploy -t gitlab:<version> .
```