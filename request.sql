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

-- Leo se créé sa Playlist avec tous les Compositeurs
INSERT INTO artistes_utilisateurs(id_artiste, id_utilisateur, categorie_favori_artiste,date_ajout_artiste) VALUES
    (16, 9, 'Compositeur', CURRENT_DATE()),   -- Lefèvre Raymond
    (36, 9, 'Compositeur', CURRENT_DATE()),   -- Magne Michel
    (41, 9, 'Compositeur', CURRENT_DATE()),   -- Delerue Georges
    (45, 9, 'Compositeur', CURRENT_DATE()),   -- Auric Georges
    (63, 9, 'Compositeur', CURRENT_DATE()),   -- Polnareff Michel
    (64, 9, 'Compositeur', CURRENT_DATE()),   -- Roy Hervé
    (71, 9, 'Compositeur', CURRENT_DATE());   -- Cosma Vladimir

/*  Quentin qui n'y connait rien en musique et qui a des goûts de films très précis veut ajouter a sa Playlist
    Les films de la Playlist de Leo qui correspondent à ses goûts */
INSERT INTO medias_utilisateurs(id_media, id_utilisateur, categorie_favori_media, date_ajout_media) VALUES


  'Film', CURRENT_DATE();