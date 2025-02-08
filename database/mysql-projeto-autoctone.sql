-- Criação do Banco de Dados
CREATE DATABASE ProjetoAutoctone;

USE ProjetoAutoctone;

-- Criação da tabela 'endereco' 
CREATE TABLE endereco (
    cep CHAR(10) PRIMARY KEY,
    rua VARCHAR(255),
    numero VARCHAR(10),
    bairro VARCHAR(100),
    cidade VARCHAR(100),
    estado VARCHAR(50)
);

-- Criação da tabela 'aluno' 
CREATE TABLE aluno (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    telefone VARCHAR(15),
    email VARCHAR(255) UNIQUE,
    data_nascimento DATE,
    ano_letivo YEAR,
    endereco_cep CHAR(10),
    FOREIGN KEY (endereco_cep) REFERENCES endereco(cep) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE INDEX idx_aluno_nome ON aluno(nome_completo);

-- Criação da tabela 'professores'
CREATE TABLE professores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    campo_formacao VARCHAR(255),
    data_formacao DATE,
    data_nascimento DATE,
    cpf CHAR(11) UNIQUE NOT NULL,
    endereco_cep CHAR(10),
    FOREIGN KEY (endereco_cep) REFERENCES endereco(cep) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE INDEX idx_professor_nome ON professores(nome_completo);

-- Criação da tabela 'mentores'
CREATE TABLE mentores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    faculdade VARCHAR(255),
    ano_formacao YEAR,
    campo_formacao VARCHAR(255),
    data_nascimento DATE,
    cpf CHAR(11) UNIQUE NOT NULL,
    endereco_cep CHAR(10),
    FOREIGN KEY (endereco_cep) REFERENCES endereco(cep) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE INDEX idx_mentor_nome ON mentores(nome_completo);

-- Criação da tabela 'aulas_comunitarias'
CREATE TABLE aulas_comunitarias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tema VARCHAR(255) NOT NULL,
    serie VARCHAR(10),
    descricao TEXT,
    data_hora DATETIME,
    modalidade ENUM('Presencial', 'Online'),
    quantidade_vagas INT,
    professor_id INT,
    FOREIGN KEY (professor_id) REFERENCES professores(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Criação da tabela 'mentorias'
CREATE TABLE mentorias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tema VARCHAR(255) NOT NULL,
    serie VARCHAR(10),
    descricao TEXT,
    data_hora DATETIME,
    modalidade ENUM('Presencial', 'Online'),
    quantidade_vagas INT,
    mentor_id INT,
    FOREIGN KEY (mentor_id) REFERENCES mentores(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Criação da tabela 'oficinas'
CREATE TABLE oficinas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tema VARCHAR(255) NOT NULL,
    serie VARCHAR(10),
    descricao TEXT,
    data_hora DATETIME,
    modalidade ENUM('Presencial', 'Online'),
    quantidade_vagas INT,
    faixa_etaria VARCHAR(20),
    pre_requisitos TEXT,
    professor_id INT,
    mentor_id INT,
    FOREIGN KEY (professor_id) REFERENCES professores(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (mentor_id) REFERENCES mentores(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Criação da tabela associativa 'aluno_aulas_comunitarias'
CREATE TABLE aluno_aulas_comunitarias (
    aluno_id INT,
    aula_comunitaria_id INT,
    PRIMARY KEY (aluno_id, aula_comunitaria_id),
    FOREIGN KEY (aluno_id) REFERENCES aluno(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (aula_comunitaria_id) REFERENCES aulas_comunitarias(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Criação da tabela associativa 'aluno_mentorias'
CREATE TABLE aluno_mentorias (
    aluno_id INT,
    mentoria_id INT,
    PRIMARY KEY (aluno_id, mentoria_id),
    FOREIGN KEY (aluno_id) REFERENCES aluno(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (mentoria_id) REFERENCES mentorias(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Criação da tabela associativa 'aluno_oficinas'
CREATE TABLE aluno_oficinas (
    aluno_id INT,
    oficina_id INT,
    PRIMARY KEY (aluno_id, oficina_id),
    FOREIGN KEY (aluno_id) REFERENCES aluno(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (oficina_id) REFERENCES oficinas(id) ON DELETE CASCADE ON UPDATE CASCADE
    )