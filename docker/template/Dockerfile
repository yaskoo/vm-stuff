FROM <your base image>

MAINTAINER Your Full Name <your.email@there.com>

# RUN ENV whatever

# add init scripts
ADD docker-entrypoint-init.d/* /docker-entrypoint-init.d/

# add entrypoint that will call the init sctips and later the CMD
COPY docker-entrypoint.sh /

# set the entrypoint
ENTRYPOINT ["/docker-entrypoint.sh"]

# cmd passed to entrypoint to start the service
CMD ["bash", "Hello"]