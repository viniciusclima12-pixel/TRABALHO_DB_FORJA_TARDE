-- Active: 1773421575078@@127.0.0.1@3306
SELECT * FROM mercado_dono INNER JOIN mercado ON mercado_dono.mercado_id = mercado.id
INNER JOIN dono ON mercado_dono.dono_id = dono.id;