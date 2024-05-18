--changeset liquibase:create-table-customer
CREATE TABLE IF NOT EXISTS customer
(
    id      INT PRIMARY KEY,
    name    TEXT,
    birth_date TEXT, 
    age     INT
)