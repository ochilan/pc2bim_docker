FROM paulhilbert/wp4_wp5_base:v6
MAINTAINER Sebastian Ochmann <ochmann@cs.uni-bonn.de>
ADD docker_build.sh /tmp/build.sh
RUN /bin/sh /tmp/build.sh pc2bim
