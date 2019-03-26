#!/bin/sh
cat changecount_column.sql | sudo docker exec testpandoraboxio_postgres_1 psql -U postgres
