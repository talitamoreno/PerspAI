-- Crie um banco de dados para o projeto PerspAI
CREATE DATABASE PerspAIDB;

-- Use o banco de dados PerspAIDB
USE PerspAIDB;

-- Crie uma tabela para armazenar informações dos clientes
CREATE TABLE Clientes (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Setor VARCHAR(50),
    Descricao VARCHAR(200)
);

-- Insira os perfis de clientes fictícios
INSERT INTO Clientes (Nome, Setor, Descricao)
VALUES
    ('FashionTrends', 'Varejo de Moda Online', 'Aumentar conversões e retenção de clientes.'),
    ('GourmetDelight', 'Alimentação e Restaurante', 'Aumentar a frequência de visitas dos clientes.'),
    ('TechWorld', 'Varejo de Eletrônicos', 'Aumentar vendas e relacionamento com clientes.'),
    ('TravelEase', 'Turismo e Viagens', 'Personalizar pacotes de viagem para atrair mais clientes.'),
    ('LearnUp', 'Educação Online', 'Atrair estudantes em busca de aprendizado sob medida.');
