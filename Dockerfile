FROM ubuntu

COPY /src/pipeline /src

ADD /jenkins.tar /src/jnkins
