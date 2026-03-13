-- Active: 1773421575078@@127.0.0.1@3306
CREATE TABLE mercado_dono(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    mercado_id INTEGER,
    dono_id INTEGER,
    FOREIGN KEY (mercado_id) REFERENCES mercado (id),
    FOREIGN KEY (dono_id) REFERENCES dono (id)
);