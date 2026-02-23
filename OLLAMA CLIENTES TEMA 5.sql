CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL,
    fecha_registro DATE DEFAULT (CURDATE()),
    edad INT CHECK (edad > 18),
    saldo DECIMAL(10,2) DEFAULT 0 CHECK (saldo > 0) -- HEMOS AÑADIDO EL CHECK SEGUN OLLAMA

);
