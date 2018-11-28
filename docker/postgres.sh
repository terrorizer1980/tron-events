#!/usr/bin/env bash

source .default.env && docker run \
  --name tron-postgres \
  -e POSTGRES_PASSWORD=$PGPASSWORD \
  -e POSTGRES_USER=$PGUSER \
  -e POSTGRES_DB=$PGDATABASE \
  -d postgres
