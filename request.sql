-- Tous les Films dans lesquels Louis de Funès a joué
SELECT * FROM medias
JOIN artistes_medias
ON medias.id_media = artistes_medias.id_media
WHERE artistes_medias.id_artiste = 1 AND artistes_medias.metier = 'Acteur'

-- Les Gendarmes de Saint Tropez classés par ordre de sortie
SELECT * FROM medias
WHERE medias.titre_media LIKE '%Gendarme%'
ORDER BY medias.date_sortie_media;

-- Tous les Films avec le duo Louis de Funès et Bourvil
SELECT COUNT(artistes_medias.id_media) AS Duo, medias.* FROM artistes_medias
JOIN medias
ON medias.id_media = artistes_medias.id_media
WHERE artistes_medias.metier = 'Acteur'
AND artistes_medias.id_artiste = 1 OR artistes_medias.id_artiste = 39 -- Ressort tous les Films avec LdF ou Bourvil
GROUP BY medias.id_media
HAVING COUNT(artistes_medias.id_media) > 1; -- Uniquement le Duo