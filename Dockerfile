FROM openshift/perl-516-rhel7
USER default
EXPOSE 8080
COPY . /opt/openshift/src/
COPY index.pl.docker /opt/openshift/src/index.pl
CMD ["./run.sh"]
