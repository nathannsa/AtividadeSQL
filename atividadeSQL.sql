ALTER TABLE funcionario
DROP COLUMN data_admissao,
DROP COLUMN salario;

ALTER TABLE funcionario
ADD data_admissao DATE NOT NULL,
ADD salario DECIMAL(10, 2) NOT NULL;
