FROM base
MAINTAINER pete@petebrumm.com
RUN apt-get update
RUN apt-get install -y memcached
ADD . /bin/
CMD "start.sh"
