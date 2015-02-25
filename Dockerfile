#
# Dockerfile to build the Spring XD on Lattice/Diego POC
#

FROM dockerfile/java:oracle-java8
MAINTAINER Pivotal Software

RUN mkdir -p /opt/xd/lib
RUN mkdir -p /opt/xd/modules
ADD artifacts/xolpoc-0.0.1-SNAPSHOT.jar /opt/xd/lib/
ADD artifacts/modules /opt/xd/modules
