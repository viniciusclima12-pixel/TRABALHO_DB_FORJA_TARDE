-- Active: 1773421575078@@127.0.0.1@3306
CREATE TABLE endereco(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    rua TEXT NOT NULL,
    numero INTEGER NOT NULL,
    COMPLEMENTO TEXT,
    bairro TEXT,
    cidade TEXT,
    estado TEXT,
    pais TEXT,
    cep INTEGER NOT NULL
)