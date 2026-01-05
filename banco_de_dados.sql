-- usa o banco que o docker criou
USE tarefas_db;

-- tabela de status
CREATE TABLE IF NOT EXISTS tb_status (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    status VARCHAR(25) NOT NULL
);

INSERT INTO tb_status (status) VALUES ('pendente');
INSERT INTO tb_status (status) VALUES ('realizado');

-- tabela de tarefas
CREATE TABLE IF NOT EXISTS tb_tarefas (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_status INT NOT NULL DEFAULT 1,
    tarefa TEXT NOT NULL,
    data_cadastrado DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_status FOREIGN KEY (id_status) REFERENCES tb_status(id)
);

-- tabela de usuários
CREATE TABLE IF NOT EXISTS tb_usuarios (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    senha VARCHAR(32) NOT NULL
);
