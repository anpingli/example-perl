FROM openshift3_beta/perl-516-rhel7
USER default
EXPOSE 8080
COPY . /opt/openshift/src/
COPY indexdocker.pl /opt/openshift/src/index.pl
CMD ["./run.sh"]
