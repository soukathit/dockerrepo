FROM quay.io/gauravkumar9130/ubuntu-git
#RUN apt-get update -y && apt-get install apache2 -y
COPY fbweb/ /tmp
#ENTRYPOINT service apache2 start && /bin/bash/
