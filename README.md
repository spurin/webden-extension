## Webden - Docker Extension

<a href="https://webden.dev" target="_blank"><img src="webden.png" width="300px" alt="WebDen"/></a>

[WebDen.dev](https://webden.dev) is an open source mobile and tablet friendly alternative to JSFiddle and JSBin.
It is a fully client-side app so you can install it as a progressive web app (PWA) on
your device to use offline.

See [Chris Diana's Github page](https://github.com/chrisdiana/webden) for more information

### Installation of the Webden Docker Desktop Extension

The Docker Desktop extension framework is currently in Beta and therefore, these instructions will change as this matures into the Stable release cycle.

In the future, you'll be able to execute the commands ```docker extension``` by default but, at the moment this requires manual configuration.

Download the docker-extension binary from https://github.com/docker/extensions-sdk/releases/tag/v0.2.4 and then configure as a plugin using the steps outlined here - https://docs.docker.com/desktop/extensions-sdk/#prerequisites (essentially, moving the docker-extension file to ~/.docker/cli-plugins).

Once complete, from this repository (if you want to build locally) you should be able to use the following commands -

#### If you wish to build the extension yourself (this can be skipped and instead it will pull my hosted version on Docker Hub)
```
make build-extension
# or alternatively, if you haven't got make run: docker build --tag=spurin/webden-extension:latest .
```

#### Installation
```
docker extension install spurin/webden-extension:latest
```

#### Removal
```
docker extension uninstall spurin/webden-extension:latest
```

## Container Sources for the Lab Images

The Dockerfiles used for the creation of these lab images are available from the following (PR open to merge with https://github.com/chrisdiana/webden) -

* [spurin/webden](https://github.com/spurin/webden/tree/add_dockerfile) 

---
