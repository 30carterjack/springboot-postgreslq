#!/bin/bash

psql -U postgres -c "CREATE USER generic_username WITH PASSWORD 'insecure_password';"
psql -U postgres -c "CREATE DATABASE springboot_psql_demo OWNER generic_username;"
