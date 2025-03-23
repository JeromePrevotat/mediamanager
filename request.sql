-- Tous les Films dans lesquels Louis de Funès a joué
SELECT medias.id_media FROM medias
JOIN artistes_medias
ON medias.id_media = artistes_medias.id_media
WHERE artistes_medias.id_artiste = 1    -- Louis de Funès
AND artistes_medias.metier = 'Acteur'   -- En tant qu'Acteur

-- Les Gendarmes de Saint Tropez classés par ordre de sortie
SELECT medias.id_media FROM medias
WHERE medias.titre_media LIKE '%Gendarme%'  -- Le nom du Media contient le mot Gendarme
ORDER BY medias.date_sortie_media;

-- Tous les Films avec le duo Louis de Funès et Bourvil
SELECT medias.id_media FROM artistes_medias
JOIN medias
ON medias.id_media = artistes_medias.id_media
WHERE artistes_medias.metier = 'Acteur'
AND artistes_medias.id_artiste = 1
OR artistes_medias.id_artiste = 39 -- Ressort tous les Films avec Louis de Funès ou Bourvil
GROUP BY medias.id_media
HAVING COUNT(artistes_medias.id_media) > 1; -- Uniquement le Duo

-- Leo se créé sa liste d'artistes favoris avec tous les Compositeurs
INSERT INTO artistes_utilisateurs(id_artiste, id_utilisateur, categorie_favori_artiste,date_ajout_artiste) VALUES
    (16, 9, 'Compositeur', CURRENT_DATE()),   -- Lefèvre Raymond
    (36, 9, 'Compositeur', CURRENT_DATE()),   -- Magne Michel
    (41, 9, 'Compositeur', CURRENT_DATE()),   -- Delerue Georges
    (45, 9, 'Compositeur', CURRENT_DATE()),   -- Auric Georges
    (63, 9, 'Compositeur', CURRENT_DATE()),   -- Polnareff Michel
    (64, 9, 'Compositeur', CURRENT_DATE()),   -- Roy Hervé
    (71, 9, 'Compositeur', CURRENT_DATE());   -- Cosma Vladimir

/*  Quentin qui n'y connait rien en musique et qui a des goûts de films très précis veut ajouter a sa Playlist
    Les films de la liste d'artistes favoris de Leo qui correspondent à ses goûts */

-- Requete de Quentin
SELECT medias.id_media FROM artistes_utilisateurs
JOIN artistes_medias
ON artistes_utilisateurs.id_artiste = artistes_medias.id_artiste
JOIN medias
ON medias.id_media = artistes_medias.id_media
WHERE (artistes_utilisateurs.id_utilisateur = 9)    -- Leo Favoris
AND medias.date_sortie_media BETWEEN 1960 AND 1969
OR medias.date_sortie_media BETWEEN 1980 AND CURRENT_DATE()  -- Films de 60 à 69 et 80 de nos jours
GROUP BY medias.id_media -- Exclu les doublons (La Folie des grandeurs a 2 Compositeurs qui sont dans les Favoris de Leo)
ORDER BY medias.date_sortie_media;

-- Comparaison avec Leo
SELECT medias.* FROM artistes_utilisateurs
    JOIN artistes_medias
    ON artistes_utilisateurs.id_artiste = artistes_medias.id_artiste
    JOIN medias
    ON medias.id_media = artistes_medias.id_media
    WHERE (artistes_utilisateurs.id_utilisateur = 9)
    GROUP BY medias.id_media
    ORDER BY medias.date_sortie_media;

-- Requete d'insertion
INSERT INTO medias_utilisateurs(id_media, id_utilisateur, categorie_favori_media, date_ajout_media) VALUES
   (43 , 11, 'Film', CURRENT_DATE()), -- Le Gendarme de Saint Tropez 64
    (49 , 11, 'Film', CURRENT_DATE()), -- Fantomas 64
    (44 , 11, 'Film', CURRENT_DATE()), -- Le Gendarme a New York 65
    (50 , 11, 'Film', CURRENT_DATE()), -- Fantomas se déchaine 65
    (52 , 11, 'Film', CURRENT_DATE()), -- Le Corniaud 65
    (53 , 11, 'Film', CURRENT_DATE()), -- La Grande Vadrouille 66
    (51 , 11, 'Film', CURRENT_DATE()), -- Fantomas contre Scotland Yard 67
    (55 , 11, 'Film', CURRENT_DATE()), -- Oscar 67
    (45 , 11, 'Film', CURRENT_DATE()), -- Le Gendarme se marie 68
    (56 , 11, 'Film', CURRENT_DATE()), -- Hibernatus 69
    (63 , 11, 'Film', CURRENT_DATE()), -- L'Avare 80
    (63 , 11, 'Film', CURRENT_DATE()), -- La Soupe aux Choux 81
    (48 , 11, 'Film', CURRENT_DATE()); -- Le Gendarme et les Gendarmettes 82

