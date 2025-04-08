-- Crie uma consulta para realizar inner join com as tabelas "tracks", "albums" e "artists"
WITH musica AS (
SELECT
tra.trackId AS id,
tra.Name AS musica,
art.Name AS artista,
alb.Title AS albums
FROM
tracks AS tra
INNER JOIN albums as ALB ON tra.AlbumId = alb.AlbumId
INNER JOIN artists as ART ON art.ArtistId = alb.ArtistId)

SELECT
artista,
COUNT(musica) AS qnt_music
FROM
musica
WHERE
artista LIKE 'Caetano%';
-- Refatore a consulta anterior usando a cláusula "with" e verifique o total de músicas existente na base de terminado artista, ex: Caetano Veloso
