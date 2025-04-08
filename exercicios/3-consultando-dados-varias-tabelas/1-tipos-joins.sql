-- Crie uma consulta para realizar um left join com as tabelas "albums" e "artists"
SELECT
albums.Title,
albums.AlbumId,
albums.ArtistId,
artists.Name
FROM
  albums
  LEFT JOIN
  artists
  ON
  albums.ArtistId = artists.ArtistId;