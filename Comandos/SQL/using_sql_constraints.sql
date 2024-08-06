''' USING_SQL_CONSTRAINTS '''


-- SET campo01 e campo02 como chave primária
CREATE TABLE cliente (
    campo01 INT,
    campo02 VARCHAR(50),
    campo03 INT,
    PRIMARY KEY (campo01, campo02),
)


-- SET campo01 e campo02 como chave estrangeira
CREATE TABLE cliente (
    campo01 INT,
    campo02 VARCHAR(50),
    campo03 INT,
    PRIMARY KEY (campo01),
    FOREIGN KEY (campo02) REFERENCES tabela_filial (campo02)
)


-- Make the values in the campo01 e campo02 column unique
CREATE TABLE cliente (
    campo01 INT,
    campo02 VARCHAR(50),
    campo03 INT,
    UNIQUE (campo01, campo02)
)


-- Ensure campo01 > 0 and values in campo01 >= campo02
CREATE TABLE cliente (
    campo01 INT CHECK (campo01 > 0),
    campo02 INT,
    campo03 INT,
    CHECK (campo01 >= campo02)
)


-- Set values in campo02 to be not null
CREATE TABLE cliente (
    campo01 INT,
    campo02 VARCHAR(50) NOT NULL,
    campo03 INT
)

