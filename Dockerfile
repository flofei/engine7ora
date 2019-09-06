# Dockerfile


# Specify a Cloudera Data Science Workbench base image
FROM docker.repository.cloudera.com/cdsw/engine:7

# Update packages on the base image and install beautifulsoup4
ENV ORACLE_HOME /home/cdsw/oracle/12.2/client64
ENV NLS_LANG "Simplified Chinese_china.AL32UTF8"
ENV PATH $ORACLE_HOME/bin:$PATH:
ENV LD_LIBRARY_PATH $ORACLE_HOME/lib:/usr/lib
ENV SHLIB_PATH $ORACLE_HOME/lib:/usr/lib
