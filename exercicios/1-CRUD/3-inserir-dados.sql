-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO NovaHorasOuvidas (artista, tempo, EstiloMusica)
SELECT DISTINCT artista, tempo, EstiloMusica
FROM HorasOuvidas;



-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
