USE mediaManager;
DROP DATABASE mediaManager;
CREATE DATABASE IF NOT EXISTS mediaManager;
USE mediaManager;

CREATE TABLE IF NOT EXISTS genres(
    id_genre INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    intitule_genre VARCHAR(50),
    epoque_genre VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS medias(
    id_media INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    titre_media VARCHAR(50) NOT NULL,
    categorie_media VARCHAR(50),
    date_sortie_media INT
);

CREATE TABLE IF NOT EXISTS genres_medias(
    id_genre INT NOT NULL,
    FOREIGN KEY (id_genre) REFERENCES genres(id_genre),
    id_media INT NOT NULL,
    FOREIGN KEY (id_media) REFERENCES medias(id_media)
);

CREATE TABLE IF NOT EXISTS ficheInformations(
    id_fiche_information INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL DEFAULT 'Anonyme',
    prenom VARCHAR(50) DEFAULT NULL,
    date_naissance DATE NOT NULL,
    date_mort DATE DEFAULT NULL
);

CREATE TABLE IF NOT EXISTS utilisateurs(
    id_utilisateur INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    pseudo_utilisateur VARCHAR(50) NOT NULL,
    mail_utilisateur VARCHAR(50) NOT NULL,
    mdp_utilisateur VARCHAR(50) NOT NULL,
    id_fiche_informations_utilisateur INT NOT NULL,
    FOREIGN KEY (id_fiche_informations_utilisateur) REFERENCES ficheInformations(id_fiche_information)
);

CREATE TABLE IF NOT EXISTS medias_utilisateurs(
    id_media INT NOT NULL,
    FOREIGN KEY (id_media) REFERENCES medias(id_media),
    id_utilisateur INT NOT NULL,
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateurs(id_utilisateur)
);

CREATE TABLE IF NOT EXISTS artistes(
    id_artiste INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nb_contribution_artiste INT,
    debut_metier_artiste DATE,
    id_fiche_informations_artiste INT NOT NULL,
    FOREIGN KEY (id_fiche_informations_artiste) REFERENCES ficheInformations(id_fiche_information)
);

CREATE TABLE IF NOT EXISTS artistes_utilisateurs(
    id_artiste INT NOT NULL,
    FOREIGN KEY (id_artiste) REFERENCES artistes(id_artiste),
    id_utilisateur INT NOT NULL,
    FOREIGN KEY (id_utilisateur) REFERENCES utilisateurs(id_utilisateur),
    categorie_favori_artiste VARCHAR(50),
    date_ajout_artiste DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS artistes_medias(
    id_media INT NOT NULL,
    FOREIGN KEY (id_media) REFERENCES medias(id_media),
    id_artiste INT NOT NULL,
    FOREIGN KEY (id_artiste) REFERENCES artistes(id_artiste),
    metier VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS artistes_medias_priser(
    id_media INT NOT NULL,
    FOREIGN KEY (id_media) REFERENCES medias(id_media),
    id_artiste INT NOT NULL,
    FOREIGN KEY (id_artiste) REFERENCES artistes(id_artiste),
    intitule_prix VARCHAR(50) NOT NULL,
    categorie_prix VARCHAR(50),
    annee_prix INT NOT NULL
);