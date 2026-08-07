-- === CRIAÇÃO DA TABELA ===
CREATE TABLE funcionarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(50) NOT NULL,
    salario DECIMAL(10,2) NOT NULL
);

-- === INSERÇÃO DE DADOS ===
INSERT INTO funcionarios (nome, cargo, salario) VALUES
('Djalma', 'Desenvolvedor Java', 4500.00),
('Maria', 'Analista de EHS', 3800.00);

-- === CONSULTAS E FILTROS ===
SELECT nome, salario FROM funcionarios;
SELECT * FROM funcionarios WHERE nome = 'Djalma';

-- === ATUALIZAÇÃO ===
UPDATE funcionarios
SET salario = 5200.00
WHERE id = 1;

-- === EXCLUSÃO ===
DELETE FROM funcionarios
WHERE id = 2;
