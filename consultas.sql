-- 1 - Consulte livros do gênero Romance:
SELECT titulo, autor
FROM livros
WHERE genero = 'Romance';

-- 2 - Exiba o título e nota dos livros com nota maior que 4.5:

SELECT titulo, nota
FROM livros
WHERE nota > 4.5;

-- 3 - Exiba o título e o ano de publicação de livros publicados depois de 2020:

SELECT titulo, ano_publicacao
FROM livros
WHERE ano_publicacao >= 2020;

-- 4 - Mostre o título e a nota de todos os livros, ordenados da maior nota para a menor:

SELECT titulo, nota 
FROM livros
ORDER BY nota DESC;

-- 5 - Mostre os 5 livros com maior número de páginas: 

SELECT TOP 5 titulo, paginas
FROM livroS
ORDER BY paginas DESC;

-- 6 - Descubra quantos livros existem na tabela:

SELECT COUNT(titulo) AS qtde_livros
FROM livros

-- 7 - Média de notas de todos os livros:

SELECT AVG(nota) AS media_nota
FROM livros;

-- 8 - Exiba os livros com a maior e menor nota, respectivamente:

SELECT MAX(nota) AS maior_nota, 
MIN(nota) AS menor_nota
FROM livros;

-- 9 - Quantos livros existem em cada gênero: 

SELECT genero, COUNT(*) AS quantidade_por_genero
FROM livros 
GROUP BY genero;

-- 10 - Média das notas por gênero:

SELECT genero, AVG(nota) AS media_por_genero
FROM livros
GROUP BY genero;

-- 11 - Mostre apenas os gêneros que possuem mais de 3 livros: 

SELECT genero, COUNT(*) AS qtde_livros
FROM livros

GROUP BY genero
HAVING COUNT(genero) >= 3;

-- 12 - Mostre todos os livros cujo título começa com a letra "O":

SELECT titulo
FROM livros
WHERE titulo LIKE '%O%';

-- 13 - Mostre os livros publicados entre 2019 e 2022: 

SELECT titulo, ano_publicacao
FROM livros
WHERE ano_publicacao BETWEEN 2019 AND 2022;

-- 14 - Mostre livros que sejam dos gêneros: Romance, Fantasia e Suspense: 

SELECT titulo, genero
FROM livros
WHERE genero IN ('Romance', 'Fantasia', 'Suspense');

-- 15 - Mostre livros que sejam do gênero Fantasia e tenham nota maior que 4.5:

SELECT titulo, genero, nota
FROM livros
WHERE genero = 'Fantasia' AND nota > 4.5;

-- 16 - Mostre os livros de Tecnologia com nota maior que 4.5, ordenados pela nota da maior para a menor:

SELECT titulo, genero, nota
FROM livros

WHERE genero = 'Tecnologia' AND nota > 4.5
ORDER BY nota DESC;

-- 17 - Mostre os gêneros cuja média de nota seja maior que 4.2.

SELECT genero, AVG(nota) AS media_por_genero
FROM livros

GROUP BY genero
HAVING AVG(nota) > 4.2;

-- 18 - Mostre quantos livros existem em cada editora, ordenando da editora com mais livros para a que tem menos.

SELECT editora, COUNT(titulo) AS qtde_livros
FROM livros

GROUP BY editora
ORDER BY qtde_livros DESC;

-- 19 - Descubra quais livros possuem uma nota acima da média geral dos livros.

SELECT titulo, nota
FROM livros

WHERE nota > (SELECT AVG(nota) 
FROM livros);

-- 20 - Encontre os 3 livros mais bem avaliados publicados em 2020

SELECT TOP 3 titulo, ano_publicacao, nota
FROM livros

WHERE ano_publicacao >= 2020
ORDER BY nota DESC;

