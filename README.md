# About

OpenCDI gentoo-builder (a.k.a. genbu) is a simple build script set for portage packages, that can be used to launch containerized gentoo builder for GUI apps.

At now, this script is under testing and only supporting two GUI flavors:

* MATE
* KDE Plasma

# Installation

```
make install
```

# Build your own packages with genbuci

```
export DOCKERFILE_PATH=/path/to/Dockerfile-CI
cibuild
```

It builds genbu builder image and also build portage packages within a new builder container.

# Use case

comming soon.
