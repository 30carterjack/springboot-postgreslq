psql -U postgres

CREATE USER generic_username WITH PASSWORD 'insecure_password';

CREATE DATABASE springboot_psql_demo OWNER generic_username;