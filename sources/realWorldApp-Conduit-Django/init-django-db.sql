CREATE DATABASE django;
CREATE USER django WITH ENCRYPTED PASSWORD 'django';
GRANT ALL PRIVILEGES ON DATABASE django TO django;