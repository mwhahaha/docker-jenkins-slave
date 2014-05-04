FROM fedora:20
MAINTAINER Alex Schultz <aschultz@next-development.com>

RUN /usr/bin/yum install -q -y gem git wget puppet supervisor
RUN /usr/bin/gem install librarian-puppet
RUN /usr/bin/mkdir /puppet
ADD Puppetfile /puppet/Puppetfile
ADD docker.pp /puppet/docker.pp
ADD supervisord.conf /etc/supervisord.conf
RUN cd /puppet && librarian-puppet install
RUN puppet apply --modulepath=/puppet/modules/ /puppet/docker.pp
EXPOSE 8080
CMD ["/usr/bin/supervisord"]
