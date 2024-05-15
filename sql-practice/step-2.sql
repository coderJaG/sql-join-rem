SELECT name from bands
JOIN albums ON bands.id = albums.band_id
WHERE albums.num_sold < 20000;
