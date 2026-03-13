-- Active: 1773421575078@@127.0.0.1@3306
CREATE TABLE mercado(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    cnpj TEXT NOT NULL UNIQUE,
    numero INTEGER NOT NULL,
    cor TEXT NOT NULL,
    endereco_id INTEGER NOT NULL,
    FOREIGN KEY (endereco_id) REFERENCES endereco(id)
)