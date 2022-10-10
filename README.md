# Docker GitLab

## Supported versions

- 15.4.2
- 15.4.1
- 15.4.0
- 15.3.4
- 15.3.3
- 15.3.2
- 15.3.1
- 15.3.0
- 15.2.5
- 15.2.4
- 15.2.3
- 15.2.2
- 15.2.1
- 15.2.0
- 15.1.6
- 15.1.5
- 15.1.4
- 15.1.3
- 15.1.2
- 15.1.1
- 15.1.0
- 15.0.5
- 15.0.4
- 15.0.3
- 15.0.2
- 15.0.1
- 15.0.0

## Pull

### Docker Hub

```
docker pull dwreg/gitlab
docker pull dwreg/gitlab:<version>
```

### Darkwolf Registry

```
docker pull registry.darkwolf.cloud/gitlab
docker pull registry.darkwolf.cloud/gitlab:<version>
```

## Build
```
docker buildx build --build-arg GITLAB_VERSION=<version> --target deploy -t gitlab:<version> .
```