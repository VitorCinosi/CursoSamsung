DROP TABLE IF EXISTS entradas;
CREATE TABLE entradas(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo STRING NOT NULL,
    texto STRING NOT NULL
)