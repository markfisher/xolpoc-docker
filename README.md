# xolpoc-docker

Project to build a Docker image for the Spring XD on Lattice/Diego POC.

Prerequisite:
* Installation of Docker (see below for OS X notes).
* Spring XD installation. Environment variable `XD_HOME` must point to the Spring XD installation location.
* [XOLPOC](https://github.com/markfisher/xolpoc) project. Environment variable `XD_POC_MODULE` must point to the project location.
* (TBD) XOLPOC Admin server. Environment variable `XD_POC_ADMIN` must point to the project location.

To run Docker on OS X, see https://docs.docker.com/installation/mac/ for OS X. To start up boot2docker:

```
$ boot2docker up
$ $(boot2docker shellinit)
```

See https://github.com/boot2docker/boot2docker/blob/master/README.md for more information.

To build the Docker image:
```
./build
```
The build script copies all required files to the `artifacts` directory before building the Docker image.
