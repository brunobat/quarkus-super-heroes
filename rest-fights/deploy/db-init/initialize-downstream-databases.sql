CREATE ROLE superman WITH LOGIN PASSWORD 'superman' NOSUPERUSER INHERIT NOCREATEDB NOCREATEROLE NOREPLICATION;
CREATE DATABASE heroes_database;
GRANT ALL PRIVILEGES ON DATABASE heroes_database TO superman ;
GRANT ALL PRIVILEGES ON DATABASE heroes_database TO super;

CREATE ROLE superbad WITH LOGIN PASSWORD 'superbad' NOSUPERUSER INHERIT NOCREATEDB NOCREATEROLE NOREPLICATION;
CREATE DATABASE villains_database;
GRANT ALL PRIVILEGES ON DATABASE villains_database TO superbad;
GRANT ALL PRIVILEGES ON DATABASE villains_database TO super;