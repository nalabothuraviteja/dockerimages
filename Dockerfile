FROM ubuntu
<<<<<<< HEAD
MAINTAINER rt
=======
>>>>>>> cdc6b719faa0c062d3fcff50f2d331699c1e7dcc
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80
CMD apachectl -f /etc/apache2/apache2.conf -e info -DFOREGROUND
<<<<<<< HEAD

=======
>>>>>>> cdc6b719faa0c062d3fcff50f2d331699c1e7dcc
