SELECT name AS "Name",title AS "Title" FROM Artist
RIGHT JOIN Album
ON Artist.ArtistId=Album.AlbumId;
