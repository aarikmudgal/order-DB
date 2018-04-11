FROM postgres
#docker-compose -f stack.yml up
#docker run -d postgresql
COPY orders_DbScript.sql /orders_DbScript.sql
