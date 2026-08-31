CREATE DATABASE Biblioteca;
GO

USE Biblioteca;
GO

-- Criação da tabela livros

CREATE TABLE livros (
    id INT PRIMARY KEY,
    titulo VARCHAR(150),
    autor VARCHAR(100),
    genero VARCHAR(50),
    nota DECIMAL(3,2),
    paginas INT,
    idioma VARCHAR(20),
    ano_publicacao INT,
    editora VARCHAR(100)
);
GO

-- Inserindo os dados dos livros

INSERT INTO livros 
(id, titulo, autor, genero, nota, paginas, idioma, ano_publicacao, editora)
VALUES
(1, 'O Misterio da Casa Azul', 'Ana Martins', 'Suspense', 4.50, 320, 'Portugues', 2020, 'Editora Horizonte'),

(2, 'A Ultima Estacao', 'Carlos Mendes', 'Romance', 4.20, 280, 'Portugues', 2019, 'Letras do Sul'),

(3, 'Codigo do Futuro', 'Marcos Silva', 'Ficcao Cientifica', 4.70, 410, 'Portugues', 2022, 'Nova Era'),

(4, 'Sombras da Noite', 'Julia Costa', 'Terror', 3.90, 250, 'Portugues', 2018, 'Dark Books'),

(5, 'O Jardim Secreto', 'Frances Hodgson', 'Fantasia', 4.60, 300, 'Ingles', 1911, 'Classic Books'),

(6, 'Entre Dois Mundos', 'Laura Almeida', 'Fantasia', 4.10, 350, 'Portugues', 2021, 'Editora Aurora'),

(7, 'O Ultimo Detetive', 'Ricardo Souza', 'Policial', 4.80, 390, 'Portugues', 2023, 'Misterio Press'),

(8, 'Cartas Para Julia', 'Beatriz Lima', 'Romance', 3.80, 220, 'Portugues', 2017, 'Letras do Sul'),

(9, 'Viagem a Marte', 'Daniel Rocha', 'Ficcao Cientifica', 4.30, 450, 'Portugues', 2020, 'Nova Era'),

(10, 'O Reino Perdido', 'Fernanda Alves', 'Fantasia', 4.90, 520, 'Portugues', 2024, 'Editora Horizonte'),

(11, 'A Cidade Invisivel', 'Pedro Santos', 'Fantasia', 4.00, 310, 'Portugues', 2016, 'Aurora'),

(12, 'Segredos do Oceano', 'Marina Oliveira', 'Aventura', 4.40, 275, 'Portugues', 2022, 'Oceano Editora'),

(13, 'O Diario de Emma', 'Emma Wilson', 'Romance', 4.10, 290, 'Ingles', 2015, 'Classic Books'),

(14, 'Mentes Brilhantes', 'Robert Clark', 'Tecnologia', 4.70, 380, 'Ingles', 2023, 'Tech Books'),

(15, 'Programando o Amanhã', 'Lucas Ferreira', 'Tecnologia', 4.90, 430, 'Portugues', 2024, 'Tech Books'),

(16, 'O Segredo da Floresta', 'Camila Ribeiro', 'Aventura', 3.70, 240, 'Portugues', 2018, 'Editora Aurora'),

(17, 'Além das Estrelas', 'Gabriel Martins', 'Ficcao Cientifica', 4.60, 470, 'Portugues', 2021, 'Nova Era'),

(18, 'Uma Vida Nova', 'Sofia Mendes', 'Romance', 4.00, 210, 'Portugues', 2019, 'Letras do Sul'),

(19, 'O Enigma Final', 'Rafael Costa', 'Suspense', 4.80, 360, 'Portugues', 2022, 'Misterio Press'),

(20, 'A Casa Abandonada', 'Paulo Lima', 'Terror', 3.60, 190, 'Portugues', 2016, 'Dark Books'),

(21, 'Historias do Tempo', 'Alice Brown', 'Ficcao Cientifica', 4.50, 400, 'Ingles', 2020, 'Classic Books'),

(22, 'O Poder da Tecnologia', 'André Souza', 'Tecnologia', 4.30, 340, 'Portugues', 2023, 'Tech Books'),

(23, 'A Ilha Misteriosa', 'Juliana Rocha', 'Aventura', 4.70, 380, 'Portugues', 2021, 'Editora Horizonte'),

(24, 'Amor em Paris', 'Clara Wilson', 'Romance', 3.90, 260, 'Ingles', 2018, 'Classic Books'),

(25, 'O Guardiao da Montanha', 'Felipe Alves', 'Fantasia', 4.40, 500, 'Portugues', 2022, 'Editora Aurora'),

(26, 'Investigacao Oculta', 'Bruno Santos', 'Policial', 4.60, 330, 'Portugues', 2020, 'Misterio Press'),

(27, 'A Revolucao Digital', 'Renata Oliveira', 'Tecnologia', 4.80, 290, 'Portugues', 2024, 'Tech Books'),

(28, 'O Ultimo Verão', 'Helena Martins', 'Romance', 4.20, 230, 'Portugues', 2017, 'Letras do Sul'),

(29, 'Planeta Desconhecido', 'Thiago Mendes', 'Ficcao Cientifica', 4.90, 480, 'Portugues', 2023, 'Nova Era'),

(30, 'O Castelo das Sombras', 'Isabela Costa', 'Terror', 4.10, 370, 'Portugues', 2019, 'Dark Books');
GO

