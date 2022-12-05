FROM apache/nifi:1.19.0

# Copiar los drivers jdbc en origen al interior de la imagen.
#Oracle
COPY ./drivers/oracle/ojdbc11-21.7.0.0.jar /opt/nifi/nifi-current/lib
#Teradata
COPY ./drivers/teradata/terajdbc4.jar /opt/nifi/nifi-current/lib
#Mysql
COPY ./drivers/mysql/mysql-connector-java-8.0.27.jar /opt/nifi/nifi-current/lib
#Postgresql
COPY ./drivers/postgresql/postgresql-42.5.1.jar /opt/nifi/nifi-current/lib

