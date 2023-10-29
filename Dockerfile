FROM quay.io/gauravkumar9130/ubuntu-git
RUN apt-get update -y && apt-get apache2 -y
COPY fbweb /var/www/html
ENTRYPOINT service apache2 start && /bin/bash
