INSERT INTO genres(intitule_genre,epoque_genre) VALUES
  ('Comedie', '60s'),   ('Drame', '60s'),   ('Horreur', '60s'),   
  ('Comedie', '70s'),   ('Drame', '70s'),   ('Horreur', '70s'), 
  ('Comedie', '80s'),   ('Drame', '80s'),   ('Horreur', '80s'), 
  ('Comedie', '90s'),   ('Drame', '90s'),   ('Horreur', '90s'), 
  ('Comedie', '2000'),  ('Drame', '2000'),  ('Horreur', '2000'),  
  ('Comedie', '2010'),  ('Drame', '2010'),  ('Horreur', '2010'),  
  ('Comedie', '2020'),  ('Drame', '2020'),  ('Horreur', '2020'),
  ('Comedie', NULL),    ('Drame', NULL),    ('Horreur', NULL);

-- MEDIAS
INSERT INTO medias(titre_media,categorie_media,date_sortie_media) VALUES
	('Pulp Fiction', 'Film', 1994),
  ('Star Wars The Clone War', 'Serie', 2008);

INSERT INTO medias (titre_media, categorie_media, date_sortie_media) VALUES
    ('La Tentation de Barbizon', 'Film', 1946),
    ('Six Heures à perdre', 'Film', 1947),
    ('Le Château de la dernière chance', 'Film', 1947),
    ('Dernier Refuge', 'Drame', 1947),
    ('Antoine et Antoinette', 'Film', 1947),
    ('Croisière pour l''inconnu', 'Film', 1948),
    ('Du Guesclin', 'Historique', 1949),
    ('Mission à Tanger', 'Aventure', 1949),
    ('Je n''aime que toi', 'Film', 1949),
    ('Millionnaires d''un jour', 'Film', 1949),
    ('Vient de paraître', 'Film', 1949),
    ('Rendez-vous de juillet', 'Film', 1949),
    ('Un certain monsieur', 'Policier', 1950),
    ('La Rue sans loi', 'Film', 1950),
    ('Pas de week-end pour notre amour', 'Film', 1950),
    ('Le Roi Pandore', 'Film', 1950),
    ('La Vie chantée', 'Film', 1951),
    ('Boîte à vendre', 'Film', 1951),
    ('Foyer perdu', 'Drame', 1952),
    ('Les Sept Péchés capitaux', 'Film', 1952),
    ('Monsieur Taxi', 'Film', 1952),
    ('La Fugue de monsieur Perle', 'Film', 1952),
    ('Elle et moi', 'Film', 1952),
    ('Le Trou normand', 'Film', 1952),
    ('La Vie d''un honnête homme', 'Film', 1953),
    ('Les Corsaires du bois de Boulogne', 'Film', 1954),
    ('Ah ! les belles bacchantes', 'Film', 1954),
    ('Poisson d''avril', 'Film', 1954),
    ('Les Intrigantes', 'Drame', 1954),
    ('Papa, maman, la bonne et moi', 'Film', 1954),
    ('Escalier de service', 'Film', 1954),
    ('Le Mouton à cinq pattes', 'Film', 1954),
    ('La Bande à papa', 'Film', 1956),
    ('Papa, maman, ma femme et moi', 'Film', 1956),
    ('La Traversée de Paris', 'Film', 1956),
    ('Comme un cheveu sur la soupe', 'Film', 1957),
    ('Ni vu, ni connu', 'Film', 1958),
    ('Taxi, Roulotte et Corrida', 'Film', 1958),
    ('Le Petit Baigneur', 'Film', 1968),
    ('Le Gendarme de Saint-Tropez', 'Film', 1964),
    ('Le Gendarme à New York', 'Film', 1965),
    ('Le Gendarme se marie', 'Film', 1968),
    ('Le Gendarme en balade', 'Film', 1970),
    ('Le Gendarme et les Extra-terrestres', 'Film', 1979),
    ('Le Gendarme et les Gendarmettes', 'Film', 1982),
    ('Fantômas', 'Film', 1964),
    ('Fantômas se déchaîne', 'Film', 1965),
    ('Fantômas contre Scotland Yard', 'Film', 1967),
    ('Le Corniaud', 'Film', 1965),
    ('La Grande Vadrouille', 'Film', 1966),
    ('Les Grandes Vacances', 'Film', 1967),
    ('Oscar', 'Film', 1967),
    ('Hibernatus', 'Film', 1969),
    ('L''Homme orchestre', 'Film', 1970),
    ('Jo', 'Film policière', 1971),
    ('La Folie des grandeurs', 'Film', 1971),
    ('Les Aventures de Rabbi Jacob', 'Film', 1973),
    ('L''Aile ou la Cuisse', 'Film', 1976),
    ('La Zizanie', 'Film', 1978),
    ('L''Avare', 'Film', 1980),
    ('La Soupe aux choux', 'Film', 1981);


-- FICHES INFORMATIONS
-- Artistes
-- DE FUNES
INSERT INTO ficheInformations (nom, prenom, date_naissance, date_mort) VALUES
  ('de Funès', 'Louis', '1914-10-31', '1983-01-27'),
  ('Dhéry', 'Robert', '1921-04-27', '2004-12-03'),
  ('Brosset', 'Colette', '1922-05-07', '2007-06-26'),
  ('Parisy', 'Andréa', '1935-09-27', '2014-10-06'),
  ('Fabrizi', 'Franco', '1926-12-18', '1995-05-06'),
  ('Legras', 'Jacques', '1926-12-06', '2014-12-30'),
  ('Galabru', 'Michel', '1922-10-27', '2016-06-04'),
  ('Tornade', 'Pierre', '1930-06-29', '2012-01-09'),
  ('Calvi', 'Gérard', '1922-07-30', '2015-10-22'),
  ('Grad', 'Geneviève', '1936-10-04', NULL),
  ('Lefebvre', 'Jean', '1919-10-03', '2004-08-09'),
  ('Marin', 'Christian', '1939-09-06', NULL),
  ('Grosso', 'Guy', '1933-12-02', '2001-06-14'),
  ('Modo', 'Michel', '1937-02-27', '2008-10-20'),
  ('Girault', 'Jean', '1924-02-18', '1982-07-20'),
  ('Lefèvre', 'Raymond', '1929-11-20', '2008-06-27'),
  ('Gensac', 'Claude', '1927-03-01', NULL),
  ('Risch', 'Maurice', '1936-01-15', NULL),
  ('Rambal', 'Jean-Pierre', '1938-02-10', NULL),
  ('Préjean', 'Patrick', '1944-11-29', NULL),
  ('Rumilly', 'France', '1929-01-01', '2016-01-01'),
  ('François', 'Jacques', '1928-12-15', '2004-12-24'),
  ('Clavier', 'Christian', '1958-05-30', NULL),
  ('Aboyantz', 'Tony', '1938-04-10', NULL),
  ('Girault', 'Jean', '1924-02-18', '1982-07-20'),
  ('Marais', 'Jean', '1913-12-03', '1998-03-08'),
  ('Demongeot', 'Mylène', '1935-09-29', NULL),
  ('Dynam', 'Jacques', '1922-12-15', '2004-05-12'),
  ('Dalban', 'Robert', '1923-10-05', '2006-02-05'),
  ('Arnaud', 'Marie-Hélène', '1921-03-15', '2009-01-06'),
  ('Peysson', 'Anne-Marie', '1931-01-01', '2018-01-01'),
  ('Toma', 'Christian', '1935-01-01', '2015-01-01'),
  ('Duplaix', 'Michel', '1930-01-01', '2010-01-01'),
  ('Tainsy', 'Andrée', '1922-01-01', '2005-01-01'),
  ('Wanner', 'Hugues', '1930-01-01', '2005-01-01'),
  ('Hunebelle', 'André', '1907-10-29', '1989-12-01'),
  ('Magne', 'Michel', '1930-07-06', '1999-05-19'),
  ('Christophe', 'Françoise', '1927-10-30', '1996-07-06'),
  ('Caussimon', 'Jean-Roger', '1923-09-25', '1985-12-22'),
  ('Bourvil', 'André', '1917-07-27', '1970-09-23'),
  ('Oury', 'Gérard', '1919-04-29', '2006-07-20'),
  ('Delerue', 'Georges', '1925-03-12', '1992-11-20'),
  ('Terry-Thomas', NULL, '1911-07-14', '1990-01-08'),
  ('Mike Marshall', NULL, '1930-07-03', '2005-09-05'),
  ('Marie Dubois', NULL, '1937-01-12', '2009-02-15'),
  ('Auric', 'Georges', '1899-10-15', '1983-07-23'),
  ('Rich', 'Claude', '1929-02-08', '2020-07-20'),
  ('Gensac', 'Claude', '1927-03-01', '2019-11-04'),
  ('Natanson', 'Agathe', '1929-07-20', '2018-12-24'),
  ('Préboist', 'Paul', '1926-12-13', '2006-06-27'),
  ('Saurel', 'Sylvia', '1937-06-06', NULL),
  ('David', 'Mario', '1931-01-01', '2003-01-01'),
  ('Delbat', 'Germaine', '1907-12-12', '2000-05-01'),
  ('Page', 'Dominique', '1934-05-23', '2011-05-14'),
  ('Vallauris', 'Philippe', '1925-10-15', '2005-09-30'),
  ('Van Hool', 'Roger', '1936-08-23', NULL),
  ('Poiré', ' ', '1945-05-08', NULL),
  ('Lonsdale', 'Michael', '1931-05-24', NULL),
  ('Alane', 'Bernard', '1931-01-01', '2003-01-01'),
  ('Molinaro', 'Édouard', '1928-12-10', '2013-06-10'),
  ('Montand', 'Yves', '1921-10-13', '1991-11-09'),
  ('Sapritch', 'Alice', '1927-03-01', '2019-11-04'),
  ('Schubert', 'Karin', '1944-11-28', NULL),
  ('Mendoza', 'Alberto', '1915-09-21', '1996-05-12'),
  ('Polnareff', 'Michel', '1944-07-03', NULL),
  ('Roy', 'Hervé', '1937-06-06', NULL),
  ('Giraud', 'Claude', '1936-10-03', NULL),
  ('Delair', 'Suzy', '1917-10-31', '2004-02-08'),
  ('Dalio', 'Marcel', '1899-10-15', '1982-11-20'),
  ('Montagnani', 'Renzo', '1930-06-01', '1997-10-25'),
  ('Guybet', 'Henri', '1946-12-17', NULL),
  ('Miou-Miou', NULL, '1950-02-22', NULL),
  ('Cosma', 'Vladimir', '1940-04-13', NULL),
  ('Colucci', 'Michel (Coluche)', '1944-10-27', '1986-09-19'),
  ('Zacharias', 'Ann', '1946-07-13', NULL),
  ('Guiomar', 'Julien', '1935-12-09', NULL),
  ('Zidi', 'Claude', '1934-06-25', NULL),
  ('Girardot', 'Annie', '1931-10-25', NULL),
  ('Risch', 'Maurice', '1930-01-15', '2002-02-20'),
  ('Cabot-David', 'Franck', '1950-01-01', NULL),
  ('Bellon', 'Hervé', '1950-01-01', NULL),
  ('Menez', 'Bernard', '1944-12-27', NULL),
  ('Modo', 'Michel', '1937-07-27', '2008-12-20'),
  ('Grosso', 'Guy', '1933-10-02', NULL),
  ('Audoubert', 'Georges', '1920-11-08', '2005-09-23'),
  ('Caudry', 'Anne', '1950-02-22', NULL),
  ('Dupray', 'Claire', '1950-01-01', NULL),
  ('Bourday', 'Micheline', '1925-06-01', '2018-05-15'),
  ('Barbulée', 'Madeleine', '1923-11-03', '2009-02-14'),
  ('Montavon', 'Max', '1923-11-01', '2000-10-28'),
  ('Girault', 'Jean', '1930-12-17', '1982-07-20');

-- TARANTINO
INSERT INTO ficheInformations (nom, prenom, date_naissance, date_mort) VALUES
  ('Tarantino', 'Quentin', '1963-03-27', NULL),
  ('Willis', 'Bruce', '1955-03-19', NULL),
  ('Roth', 'Tim', '1961-05-14', NULL),
  ('Travolta', 'John', '1954-02-18', NULL),
  ('Jackson', 'Samuel L.', '1948-12-21', NULL),
  ('Thurman', 'Uma', '1970-04-29', NULL),
  ('Dale', 'Dick', '1937-05-04', '2019-03-16');


-- Utilisateurs
INSERT INTO ficheInformations (nom, prenom, date_naissance, date_mort) VALUES
  ('Gay', 'Virginie', '1991-10-31', NULL),
  ('Petit', 'Martin', '1998-01-31', NULL),
  ('Guillet', 'Vincent', '1991-10-13', NULL),
  ('Gillet', 'Vincent', '1995-03-20', NULL),
  ('Palisson', 'Remi', '1994-09-22', NULL),
  ('Sirol', 'Cloe', '1997-05-12', NULL),
  ('Prevotat', 'Jerome', '1992-07-26', NULL),
  ('Ali Moussa', 'Bilel', '2000-10-31', NULL),
  ('Peyronnet', 'Leo', '2002-02-28', NULL),
  ('Ounoughi', 'Selim', '1994-11-19', NULL),
  ('Cas', 'Quentin', '1993-06-27', NULL),
  ('Lasserre', 'Elijah', '2002-08-03', NULL);


-- ARTISTES
-- De Funes
INSERT INTO artistes (nb_contribution_artiste, debut_metier_artiste, id_fiche_informations_artiste) VALUES 
  (140, 1945, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'De Funès' AND prenom = 'Louis')),
  (60, 1946, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Dhéry' AND prenom = 'Robert')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Brosset' AND prenom = 'Colette')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Parisy' AND prenom = 'Andréa')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Fabrizi' AND prenom = 'Franco')),

  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Legras' AND prenom = 'Jacques')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Galabru' AND prenom = 'Michel')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Tornade' AND prenom = 'Pierre')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Calvi' AND prenom = 'Gérard')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Grad' AND prenom = 'Geneviève')),

  (9, 1960, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Lefebvre' AND prenom = 'Jean')),
  (10, 1964, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Marin' AND prenom = 'Christian')),
  (6, 1964, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Grosso' AND prenom = 'Guy')),
  (6, 1964, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Modo' AND prenom = 'Michel')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Girault' AND prenom = 'Jean')),

  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Lefèvre' AND prenom = 'Raymond')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Gensac' AND prenom = 'Claude')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Risch' AND prenom = 'Maurice')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Rambal' AND prenom = 'Jean-Pierre')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Préjean' AND prenom = 'Patrick')),

  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Rumilly' AND prenom = 'France')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'François' AND prenom = 'Jacques')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Clavier' AND prenom = 'Christian')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Aboyantz' AND prenom = 'Tony')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Marais' AND prenom = 'Jean')),

  (70, 1953, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Demongeot' AND prenom = 'Mylène')),
  (100, 1942, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Dynam' AND prenom = 'Jacques')),
  (200, 1934, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Dalban' AND prenom = 'Robert')),
  (10, 1956, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Arnaud' AND prenom = 'Marie-Hélène')),
  (1, 1964, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Peysson' AND prenom = 'Anne-Marie')),

  (4, 1964, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Toma' AND prenom = 'Christian')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Duplaix' AND prenom = 'Michel')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Tainsy' AND prenom = 'Andrée')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Wanner' AND prenom = 'Hugues')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Hunebelle' AND prenom = 'André')),

  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Magne' AND prenom = 'Michel')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Christophe' AND prenom = 'Françoise')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Caussimon' AND prenom = 'Jean-Roger')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Bourvil' AND prenom = 'André')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Oury' AND prenom = 'Gérard')),

  (350, 1952, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Delerue' AND prenom = 'Georges')),
  (70, 1949, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Terry-Thomas' AND prenom = 'NULL')),
  (50, 1964, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Mike Marshall' AND prenom = 'NULL')),
  (65, 1959, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Marie Dubois' AND prenom = 'NULL')),
  (NULL, 1930, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Auric' AND prenom = 'Georges')),

  (80, 1955, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Rich' AND prenom = 'Claude')),
  (30, 1966, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Natanson' AND prenom = 'Agathe')),
  (100, 1948, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Préboist' AND prenom = 'Paul')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Saurel' AND prenom = 'Sylvia')),
  (50, 1955, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'David' AND prenom = 'Mario')),

  (50, 1947, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Delbat' AND prenom = 'Germaine')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Page' AND prenom = 'Dominique')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Vallauris' AND prenom = 'Philippe')),
  (60, 1964, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Van Hool' AND prenom = 'Roger')),
  (20, 1971, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Poiré' AND prenom = ' ')),

  (180, 1955, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Lonsdale' AND prenom = 'Michael')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Alane' AND prenom = 'Bernard')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Molinaro' AND prenom = 'Édouard')),
  (30, 1946, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Montand' AND prenom = 'Yves')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Sapritch' AND prenom = 'Alice')),

  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Schubert' AND prenom = 'Karin')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Mendoza' AND prenom = 'Alberto')), 
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Polnareff' AND prenom = 'Michel')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Roy' AND prenom = 'Hervé')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Giraud' AND prenom = 'Claude')),

  (50, 1938, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Delair' AND prenom = 'Suzy')),
  (60, 1931, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Dalio' AND prenom = 'Marcel')),
  (40, 1955, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Montagnani' AND prenom = 'Renzo')),
  (50, 1965, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Guybet' AND prenom = 'Henri')),
  (70, 1970, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Miou-Miou' AND prenom = 'NULL')),

  (300, 1966, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Cosma' AND prenom = 'Vladimir')),
  (NULL, 1970, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Colucci' AND prenom = 'Michel (Coluche)')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Zacharias' AND prenom = 'Ann')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Guiomar' AND prenom = 'Julien')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Zidi' AND prenom = 'Claude')),

  (150, 1950, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Girardot' AND prenom = 'Annie')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Cabot-David' AND prenom = 'Franck')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Bellon' AND prenom = 'Hervé')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Menez' AND prenom = 'Bernard')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Audoubert' AND prenom = 'Georges')),

  (NULL, 1954, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Caudry' AND prenom = 'Anne')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Dupray' AND prenom = 'Claire')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Bourday' AND prenom = 'Micheline')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Barbulée' AND prenom = 'Madeleine')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Montavon' AND prenom = 'Max'));

-- Quentin Tarentino
INSERT INTO artistes (nb_contribution_artiste, debut_metier_artiste, id_fiche_informations_artiste) VALUES 
  (10, 1992, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Tarentino' AND prenom = 'Quentin')),
  (70, 1980, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Willis' AND prenom = 'Bruce')),
  (50, 1984, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Roth' AND prenom = 'Tim')),
  (60, 1976, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Travolta' AND prenom = 'John')),
  (150, 1972, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Jackson' AND prenom = 'Samuel L.')),
  (50, 1988, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Thurman' AND prenom = 'Uma')),
  (NULL, NULL, (SELECT id_fiche_information FROM ficheInformations WHERE nom = 'Dale' AND prenom = 'Dick'));


-- ARTISTES MEDIAS
-- Pulp Fiction
-- Acteurs
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Pulp Fiction'), (SELECT id_artiste FROM artistes WHERE nom = 'Tarentino' AND prenom = 'Quentin'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Pulp Fiction'), (SELECT id_artiste FROM artistes WHERE nom = 'Willis' AND prenom = 'Bruce'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Pulp Fiction'), (SELECT id_artiste FROM artistes WHERE nom = 'Roth' AND prenom = 'Tim'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Pulp Fiction'), (SELECT id_artiste FROM artistes WHERE nom = 'Travolta' AND prenom = 'John'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Pulp Fiction'), (SELECT id_artiste FROM artistes WHERE nom = 'Jackson' AND prenom = 'Samuel L.'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Pulp Fiction'), (SELECT id_artiste FROM artistes WHERE nom = 'Thurman' AND prenom = 'Uma'), 'Acteur');

-- Réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Pulp Fiction'), (SELECT id_artiste FROM artistes WHERE nom = 'Tarentino' AND prenom = 'Quentin'), 'Réalisateur');

-- Compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Pulp Fiction'), (SELECT id_artiste FROM artistes WHERE nom = 'Dale' AND prenom = 'Dick'), 'Compositeur');

-- Le Petit Baigneur
-- Insérer dans la table artistes_medias pour les acteurs
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Petit Baigneur'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Petit Baigneur'), (SELECT id_artiste FROM artistes WHERE nom = 'Dhéry' AND prenom = 'Robert'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Petit Baigneur'), (SELECT id_artiste FROM artistes WHERE nom = 'Brosset' AND prenom = 'Colette'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Petit Baigneur'), (SELECT id_artiste FROM artistes WHERE nom = 'Parisy' AND prenom = 'Andréa'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Petit Baigneur'), (SELECT id_artiste FROM artistes WHERE nom = 'Fabrizi' AND prenom = 'Franco'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Petit Baigneur'), (SELECT id_artiste FROM artistes WHERE nom = 'Legras' AND prenom = 'Jacques'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Petit Baigneur'), (SELECT id_artiste FROM artistes WHERE nom = 'Galabru' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Petit Baigneur'), (SELECT id_artiste FROM artistes WHERE nom = 'Tornade' AND prenom = 'Pierre'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Petit Baigneur'), (SELECT id_artiste FROM artistes WHERE nom = 'Dhéry' AND prenom = 'Robert'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Petit Baigneur'), (SELECT id_artiste FROM artistes WHERE nom = 'Calvi' AND prenom = 'Gérard'), 'Compositeur');

-- Le Gendarme de Saint-Tropez
-- Insérer dans la table artistes_medias pour les acteurs
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme de Saint-Tropez'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme de Saint-Tropez'), (SELECT id_artiste FROM artistes WHERE nom = 'Grad' AND prenom = 'Geneviève'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme de Saint-Tropez'), (SELECT id_artiste FROM artistes WHERE nom = 'Galabru' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme de Saint-Tropez'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefebvre' AND prenom = 'Jean'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme de Saint-Tropez'), (SELECT id_artiste FROM artistes WHERE nom = 'Marin' AND prenom = 'Christian'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme de Saint-Tropez'), (SELECT id_artiste FROM artistes WHERE nom = 'Grosso' AND prenom = 'Guy'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme de Saint-Tropez'), (SELECT id_artiste FROM artistes WHERE nom = 'Modo' AND prenom = 'Michel'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme de Saint-Tropez'), (SELECT id_artiste FROM artistes WHERE nom = 'Girault' AND prenom = 'Jean'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme de Saint-Tropez'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefèvre' AND prenom = 'Raymond'), 'Compositeur');


-- Le Gendarme à New York
-- Insérer dans la table artistes_medias pour les acteurs
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme à New York'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme à New York'), (SELECT id_artiste FROM artistes WHERE nom = 'Galabru' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme à New York'), (SELECT id_artiste FROM artistes WHERE nom = 'Grad' AND prenom = 'Geneviève'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme à New York'), (SELECT id_artiste FROM artistes WHERE nom = 'Marin' AND prenom = 'Christian'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme à New York'), (SELECT id_artiste FROM artistes WHERE nom = 'Grosso' AND prenom = 'Guy'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme à New York'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefebvre' AND prenom = 'Jean'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme à New York'), (SELECT id_artiste FROM artistes WHERE nom = 'Modo' AND prenom = 'Michel'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme à New York'), (SELECT id_artiste FROM artistes WHERE nom = 'Girault' AND prenom = 'Jean'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme à New York'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefèvre' AND prenom = 'Raymond'), 'Compositeur');

-- Le Gendarme se marie
-- Insérer dans la table artistes_medias pour les acteurs
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme se marie'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme se marie'), (SELECT id_artiste FROM artistes WHERE nom = 'Gensac' AND prenom = 'Claude'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme se marie'), (SELECT id_artiste FROM artistes WHERE nom = 'Galabru' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme se marie'), (SELECT id_artiste FROM artistes WHERE nom = 'Grad' AND prenom = 'Geneviève'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme se marie'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefebvre' AND prenom = 'Jean'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme se marie'), (SELECT id_artiste FROM artistes WHERE nom = 'Marin' AND prenom = 'Christian'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme se marie'), (SELECT id_artiste FROM artistes WHERE nom = 'Grosso' AND prenom = 'Guy'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme se marie'), (SELECT id_artiste FROM artistes WHERE nom = 'Modo' AND prenom = 'Michel'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme se marie'), (SELECT id_artiste FROM artistes WHERE nom = 'Girault' AND prenom = 'Jean'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme se marie'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefèvre' AND prenom = 'Raymond'), 'Compositeur');


-- Le Gendarme en balade
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme en balade'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme en balade'), (SELECT id_artiste FROM artistes WHERE nom = 'Galabru' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme en balade'), (SELECT id_artiste FROM artistes WHERE nom = 'Gensac' AND prenom = 'Claude'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme en balade'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefebvre' AND prenom = 'Jean'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme en balade'), (SELECT id_artiste FROM artistes WHERE nom = 'Marin' AND prenom = 'Christian'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme en balade'), (SELECT id_artiste FROM artistes WHERE nom = 'Grosso' AND prenom = 'Guy'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme en balade'), (SELECT id_artiste FROM artistes WHERE nom = 'Modo' AND prenom = 'Michel'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme en balade'), (SELECT id_artiste FROM artistes WHERE nom = 'Girault' AND prenom = 'Jean'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme en balade'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefèvre' AND prenom = 'Raymond'), 'Compositeur');


-- Le Gendarme et les Extra-terrestres
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Extra-terrestres'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Extra-terrestres'), (SELECT id_artiste FROM artistes WHERE nom = 'Galabru' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Extra-terrestres'), (SELECT id_artiste FROM artistes WHERE nom = 'Risch' AND prenom = 'Maurice'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Extra-terrestres'), (SELECT id_artiste FROM artistes WHERE nom = 'Rambal' AND prenom = 'Jean-Pierre'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Extra-terrestres'), (SELECT id_artiste FROM artistes WHERE nom = 'Grosso' AND prenom = 'Guy'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Extra-terrestres'), (SELECT id_artiste FROM artistes WHERE nom = 'Modo' AND prenom = 'Michel'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Extra-terrestres'), (SELECT id_artiste FROM artistes WHERE nom = 'Girault' AND prenom = 'Jean'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Extra-terrestres'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefèvre' AND prenom = 'Raymond'), 'Compositeur');


-- Le Gendarme et les Gendarmettes
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Galabru' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Gensac' AND prenom = 'Claude'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Modo' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Risch' AND prenom = 'Maurice'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Grosso' AND prenom = 'Guy'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Préjean' AND prenom = 'Patrick'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Rumilly' AND prenom = 'France'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'François' AND prenom = 'Jacques'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Clavier' AND prenom = 'Christian'), 'Acteur');

-- Insérer dans la table artistes_medias pour les réalisateurs
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Girault' AND prenom = 'Jean'), 'Réalisateur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Aboyantz' AND prenom = 'Tony'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Gendarme et les Gendarmettes'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefèvre' AND prenom = 'Raymond'), 'Compositeur');


-- Fantomas
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Marais' AND prenom = 'Jean'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Demongeot' AND prenom = 'Mylène'), 'Actrice'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Dynam' AND prenom = 'Jacques'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Dalban' AND prenom = 'Robert'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Arnaud' AND prenom = 'Marie-Hélène'), 'Actrice'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Peysson' AND prenom = 'Anne-Marie'), 'Actrice'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Toma' AND prenom = 'Christian'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Duplaix' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Tainsy' AND prenom = 'Andrée'), 'Actrice'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Wanner' AND prenom = 'Hugues'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Hunebelle' AND prenom = 'André'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas'), (SELECT id_artiste FROM artistes WHERE nom = 'Magne' AND prenom = 'Michel'), 'Compositeur');


-- Fantomas se déchaine
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas se déchaîne'), (SELECT id_artiste FROM artistes WHERE nom = 'Marais' AND prenom = 'Jean'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas se déchaîne'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas se déchaîne'), (SELECT id_artiste FROM artistes WHERE nom = 'Demongeot' AND prenom = 'Mylène'), 'Actrice'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas se déchaîne'), (SELECT id_artiste FROM artistes WHERE nom = 'Dynam' AND prenom = 'Jacques'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas se déchaîne'), (SELECT id_artiste FROM artistes WHERE nom = 'Toma' AND prenom = 'Christian'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas se déchaîne'), (SELECT id_artiste FROM artistes WHERE nom = 'Duplaix' AND prenom = 'Michel'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas se déchaîne'), (SELECT id_artiste FROM artistes WHERE nom = 'Hunebelle' AND prenom = 'André'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas se déchaîne'), (SELECT id_artiste FROM artistes WHERE nom = 'Magne' AND prenom = 'Michel'), 'Compositeur');


-- Fantomas contre Scotland Yard
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas contre Scotland Yard'), (SELECT id_artiste FROM artistes WHERE nom = 'Marais' AND prenom = 'Jean'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas contre Scotland Yard'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas contre Scotland Yard'), (SELECT id_artiste FROM artistes WHERE nom = 'Demongeot' AND prenom = 'Mylène'), 'Actrice'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas contre Scotland Yard'), (SELECT id_artiste FROM artistes WHERE nom = 'Dynam' AND prenom = 'Jacques'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas contre Scotland Yard'), (SELECT id_artiste FROM artistes WHERE nom = 'Christophe' AND prenom = 'Françoise'), 'Actrice'),
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas contre Scotland Yard'), (SELECT id_artiste FROM artistes WHERE nom = 'Caussimon' AND prenom = 'Jean-Roger'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas contre Scotland Yard'), (SELECT id_artiste FROM artistes WHERE nom = 'Hunebelle' AND prenom = 'André'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Fantômas contre Scotland Yard'), (SELECT id_artiste FROM artistes WHERE nom = 'Magne' AND prenom = 'Michel'), 'Compositeur');


-- Le Corniaud
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Corniaud'), (SELECT id_artiste FROM artistes WHERE nom = 'Bourvil' AND prenom = 'André'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Le Corniaud'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Corniaud'), (SELECT id_artiste FROM artistes WHERE nom = 'Oury' AND prenom = 'Gérard'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Le Corniaud'), (SELECT id_artiste FROM artistes WHERE nom = 'Delerue' AND prenom = 'Georges'), 'Compositeur');


-- La Grande Vadrouille
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Grande Vadrouille'), (SELECT id_artiste FROM artistes WHERE nom = 'Bourvil' AND prenom = 'André'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Grande Vadrouille'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Grande Vadrouille'), (SELECT id_artiste FROM artistes WHERE nom = 'Terry-Thomas' AND prenom IS NULL), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Grande Vadrouille'), (SELECT id_artiste FROM artistes WHERE nom = 'Mike Marshall' AND prenom IS NULL), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Grande Vadrouille'), (SELECT id_artiste FROM artistes WHERE nom = 'Marie Dubois' AND prenom IS NULL), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Grande Vadrouille'), (SELECT id_artiste FROM artistes WHERE nom = 'Oury' AND prenom = 'Gérard'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Grande Vadrouille'), (SELECT id_artiste FROM artistes WHERE nom = 'Auric' AND prenom = 'Georges'), 'Compositeur');


-- Oscar
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Rich' AND prenom = 'Claude'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Gensac' AND prenom = 'Claude'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Natanson' AND prenom = 'Agathe'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Préboist' AND prenom = 'Paul'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Saurel' AND prenom = 'Sylvia'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'David' AND prenom = 'Mario'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Delbat' AND prenom = 'Germaine'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Page' AND prenom = 'Dominique'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Vallauris' AND prenom = 'Philippe'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Van Hool' AND prenom = 'Roger'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Poiré' AND prenom = 'Jean-Marie'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Oscar'), (SELECT id_artiste FROM artistes WHERE nom = 'Delerue' AND prenom = 'Georges'), 'Compositeur');


-- Hibernatus
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Hibernatus'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Hibernatus'), (SELECT id_artiste FROM artistes WHERE nom = 'Lonsdale' AND prenom = 'Michael'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Hibernatus'), (SELECT id_artiste FROM artistes WHERE nom = 'Gensac' AND prenom = 'Claude'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Hibernatus'), (SELECT id_artiste FROM artistes WHERE nom = 'Alane' AND prenom = 'Bernard'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Hibernatus'), (SELECT id_artiste FROM artistes WHERE nom = 'Molinaro' AND prenom = 'Édouard'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Hibernatus'), (SELECT id_artiste FROM artistes WHERE nom = 'Delerue' AND prenom = 'Georges'), 'Compositeur');


-- La Folie des Grandeurs
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Folie des grandeurs'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Folie des grandeurs'), (SELECT id_artiste FROM artistes WHERE nom = 'Montand' AND prenom = 'Yves'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Folie des grandeurs'), (SELECT id_artiste FROM artistes WHERE nom = 'Sapritch' AND prenom = 'Alice'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Folie des grandeurs'), (SELECT id_artiste FROM artistes WHERE nom = 'Schubert' AND prenom = 'Karin'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Folie des grandeurs'), (SELECT id_artiste FROM artistes WHERE nom = 'Mendoza' AND prenom = 'Alberto'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Folie des grandeurs'), (SELECT id_artiste FROM artistes WHERE nom = 'Oury' AND prenom = 'Gérard'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour les compositeurs
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Folie des grandeurs'), (SELECT id_artiste FROM artistes WHERE nom = 'Polnareff' AND prenom = 'Michel'), 'Compositeur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Folie des grandeurs'), (SELECT id_artiste FROM artistes WHERE nom = 'Roy' AND prenom = 'Hervé'), 'Compositeur');


-- Les Aventures de Rabi Jacob
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Les Aventures de Rabbi Jacob'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Les Aventures de Rabbi Jacob'), (SELECT id_artiste FROM artistes WHERE nom = 'Giraud' AND prenom = 'Claude'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Les Aventures de Rabbi Jacob'), (SELECT id_artiste FROM artistes WHERE nom = 'Delair' AND prenom = 'Suzy'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Les Aventures de Rabbi Jacob'), (SELECT id_artiste FROM artistes WHERE nom = 'Dalio' AND prenom = 'Marcel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Les Aventures de Rabbi Jacob'), (SELECT id_artiste FROM artistes WHERE nom = 'Montagnani' AND prenom = 'Renzo'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Les Aventures de Rabbi Jacob'), (SELECT id_artiste FROM artistes WHERE nom = 'Guybet' AND prenom = 'Henri'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'Les Aventures de Rabbi Jacob'), (SELECT id_artiste FROM artistes WHERE nom = 'Miou-Miou' AND prenom IS NULL), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Les Aventures de Rabbi Jacob'), (SELECT id_artiste FROM artistes WHERE nom = 'Oury' AND prenom = 'Gérard'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'Les Aventures de Rabbi Jacob'), (SELECT id_artiste FROM artistes WHERE nom = 'Cosma' AND prenom = 'Vladimir'), 'Compositeur');


-- L'Aile ou la Cuisse
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'L''Aile ou la Cuisse'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Aile ou la Cuisse'), (SELECT id_artiste FROM artistes WHERE nom = 'Colucci' AND prenom = 'Michel (Coluche)'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Aile ou la Cuisse'), (SELECT id_artiste FROM artistes WHERE nom = 'Zacharias' AND prenom = 'Ann'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Aile ou la Cuisse'), (SELECT id_artiste FROM artistes WHERE nom = 'Guiomar' AND prenom = 'Julien'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Aile ou la Cuisse'), (SELECT id_artiste FROM artistes WHERE nom = 'Gensac' AND prenom = 'Claude'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'L''Aile ou la Cuisse'), (SELECT id_artiste FROM artistes WHERE nom = 'Zidi' AND prenom = 'Claude'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'L''Aile ou la Cuisse'), (SELECT id_artiste FROM artistes WHERE nom = 'Cosma' AND prenom = 'Vladimir'), 'Compositeur');


-- La Zizanie
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Zizanie'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Zizanie'), (SELECT id_artiste FROM artistes WHERE nom = 'Girardot' AND prenom = 'Annie'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Zizanie'), (SELECT id_artiste FROM artistes WHERE nom = 'Risch' AND prenom = 'Maurice'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Zizanie'), (SELECT id_artiste FROM artistes WHERE nom = 'Guiomar' AND prenom = 'Julien'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Zizanie'), (SELECT id_artiste FROM artistes WHERE nom = 'Zidi' AND prenom = 'Claude'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Zizanie'), (SELECT id_artiste FROM artistes WHERE nom = 'Cosma' AND prenom = 'Vladimir'), 'Compositeur');


-- L'Avare
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Cabot-David' AND prenom = 'Franck'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Bellon' AND prenom = 'Hervé'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Galabru' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Gensac' AND prenom = 'Claude'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Menez' AND prenom = 'Bernard'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Modo' AND prenom = 'Michel'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Grosso' AND prenom = 'Guy'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Audoubert' AND prenom = 'Georges'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Caudry' AND prenom = 'Anne'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Dupray' AND prenom = 'Claire'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Bourday' AND prenom = 'Micheline'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Barbulée' AND prenom = 'Madeleine'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Montavon' AND prenom = 'Max'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Girault' AND prenom = 'Jean'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'L''Avare'), (SELECT id_artiste FROM artistes WHERE nom = 'Cosma' AND prenom = 'Vladimir'), 'Compositeur');


-- La Soupe aux Choux
-- Insérer dans la table artistes_medias pour les acteurs 
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'de Funès' AND prenom = 'Louis'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Carmet' AND prenom = 'Jean'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Villeret' AND prenom = 'Jacques'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Gensac' AND prenom = 'Claude'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Génès' AND prenom = 'Henri'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Montavon' AND prenom = 'Max'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Perrin' AND prenom = 'Marco'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Dejoux' AND prenom = 'Christine'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Legrand' AND prenom = 'Gaëlle'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Ruggieri' AND prenom = 'Philippe'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Souplex' AND prenom = 'Perrette'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Ohotnikoff' AND prenom = 'Catherine'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Brizard' AND prenom = 'Philippe'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Liagre' AND prenom = 'Thierry'), 'Acteur'),
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Nugue' AND prenom = 'Carole'), 'Acteur');

-- Insérer dans la table artistes_medias pour le réalisateur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Girault' AND prenom = 'Jean'), 'Réalisateur');

-- Insérer dans la table artistes_medias pour le compositeur
INSERT INTO artistes_medias (id_media, id_artiste, metier) VALUES
  ((SELECT id_media FROM medias WHERE titre = 'La Soupe aux choux'), (SELECT id_artiste FROM artistes WHERE nom = 'Lefèvre' AND prenom = 'Raymond'), 'Compositeur');


-- INSERT INTO USERS
INSERT INTO utilisateurs(pseudo_utilisateur, mail_utilisateur, mdp_utilisateur, id_fiche_informations) VALUES
  ('ViviLaRafale', 'ViviLaRafale@hotmail.com', '$2y$10$J8Q7kGvA5uBq3t.l7UzE9e2xNVsK5FYj7IuyDdXx3V8TklDC3AqD6', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Gay' AND prenom='Virginie')),
  ('LePetitMart', 'LePetitMart@hotmail.com', '$2y$10$PLK7QdzTYV1pXks4OXdVUO9tqGmWBbW6sdljUu17tBaCaiwZy8zqC', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Petit' AND prenom='Martin')),
  ('VincouLeBg', 'VincouLeBg@hotmail.com', '$2y$10$Yx7j5FOOwP1D9vJQNz0lTud3qXzFEU6DshRNEjx8DQf5/YBvv6aMu', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Guillet' AND prenom='Vincent')),
  ('GiletJauneVince', 'GiletJauneVince@gmail.com', '$2y$10$T6g6Kkso0NdLyPcbjIOUBOZ4m4kjdJMG80Xx1D/rwE2z3xqvgcf1a', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Gillet' AND prenom='Vincent')),
  ('RemsLeFou', 'RemsLeFou@gmail.com', '$2y$10$9PJG/ZcF4odQ5d/2v4FmIOna.qTQ2pgxx6zY5zS3NqpX0LLWxhH2W', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Palisson' AND prenom='Remi')),
  ('CloéFaitLeShow', 'CloéFaitLeShow@gmail.com', '$2y$10$0ED5u8npzRYszW/5fGyzVuxxt9tO/lQ8X45fvebyUymp7xQbsIFxK', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Sirol' AND prenom='Cloe')),
  ('JéjéLeSniper', 'JéjéLeSniper@yopmail.com', '$2y$10$AdS7KuJVoF2AfVgkZHDHFuCVW0dPttRsGVP2zCmLgtd9lf/Zbn6Bm', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Prevotat' AND prenom='Jerome')),
  ('BilelLaMenace', 'BilelLaMenace@yopmail.com', '$2y$10$AxXbO6xu6PtcLVZV53npeulZLZ3ERex7XXLUXF7i8/9DfKqlHHzc2', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Ali Moussa' AND prenom='Bilel')),
  ('LeoDuTurfu', 'LeoDuTurfu@yopmail.com', '$2y$10$FPlMw7CtwCTl9mLzAv5hNOt3f8IzMGzhtphnSTV3cA/BZw1/8Yv/m', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Peyronnet' AND prenom='Leo')),
  ('SelimTktMemePas', 'SelimTktMemePas@yahoo.fr', '$2y$10$z2zt5HcJkz1bZKJLv3pR7OKDxR9iJ8F.3q4/uqjddTPYQ0AnkXZgG', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Ounoughi' AND prenom='Selim')),
  ('QuentosFuego', 'QuentosFuego@yahoo.fr', '$2y$10$CcVV2YegmK4Pr/GNC7W8R.pX7WY3RQzMk/U6d3mMKTGbMbApGcq9e', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Cas' AND prenom='Quentin')),
  ('Elijahlalala', 'Elijahlalala@yahoo.fr', '$2y$10$AqTjzQCM5CBwmW3fYw3M.OEs9VqR93BPyS8kqscay8MLKnYlPQaem', (SELECT id_fiche_information FROM ficheInformations WHERE nom='Lasserre' AND prenom='Elijah'));


-- USER FAV ARTISTES
INSERT INTO artistes_utilisateurs(id_artiste, id_utilisateur, categorie_favori_artiste,date_ajout_artiste) VALUES
  -- ADD Louis de Funes as Fav
  ((SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations ON artistes.id_fiche_informations_artiste = artistes.id_fiche_information
  WHERE ficheInformations.nom='De Funès' AND ficheInformations.prenom='Louis'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Prevotat' AND ficheInformations.prenom='Jerome'),
  'Acteur', CURRENT_DATE()),
  ((SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations ON artistes.id_fiche_informations_artiste = artistes.id_fiche_information
  WHERE ficheInformations.nom='Galabru' AND ficheInformations.prenom='Michel'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Prevotat' AND ficheInformations.prenom='Jerome'),
  'Réalisateur', CURRENT_DATE()),
  -- ADD Jean Marie Poiré as Fav
  ((SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations ON artistes.id_fiche_informations_artiste = artistes.id_fiche_information
  WHERE ficheInformations.nom='Poiré' AND ficheInformations.prenom='Jean-Marie'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Prevotat' AND ficheInformations.prenom='Jerome'),
  'Réalisateur', CURRENT_DATE());

-- Leo
-- ADD Compositeur
INSERT INTO artistes_utilisateurs(id_artiste, id_utilisateur, categorie_favori_artiste,date_ajout_artiste) VALUES
  ((SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations ON artistes.id_fiche_informations_artiste = artistes.id_fiche_information
  WHERE ficheInformations.nom='Lefèvre' AND ficheInformations.prenom='Raymond'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Peyronnet' AND ficheInformations.prenom='Leo'),
  'Compositeur', CURRENT_DATE()),
  ((SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations ON artistes.id_fiche_informations_artiste = artistes.id_fiche_information
  WHERE ficheInformations.nom='Magne' AND ficheInformations.prenom='Michel'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Peyronnet' AND ficheInformations.prenom='Leo'),
  'Compositeur', CURRENT_DATE()),
  ((SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations ON artistes.id_fiche_informations_artiste = artistes.id_fiche_information
  WHERE ficheInformations.nom='Delerue' AND ficheInformations.prenom='Georges'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Peyronnet' AND ficheInformations.prenom='Leo'),
  'Compositeur', CURRENT_DATE()),
  ((SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations ON artistes.id_fiche_informations_artiste = artistes.id_fiche_information
  WHERE ficheInformations.nom='Auric' AND ficheInformations.prenom='Georges'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Peyronnet' AND ficheInformations.prenom='Leo'),
  'Compositeur', CURRENT_DATE()),
  ((SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations ON artistes.id_fiche_informations_artiste = artistes.id_fiche_information
  WHERE ficheInformations.nom='Polnareff' AND ficheInformations.prenom='Michel'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Peyronnet' AND ficheInformations.prenom='Leo'),
  'Compositeur', CURRENT_DATE()),
  ((SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations ON artistes.id_fiche_informations_artiste = artistes.id_fiche_information
  WHERE ficheInformations.nom='Roy' AND ficheInformations.prenom='Hervé'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Peyronnet' AND ficheInformations.prenom='Leo'),
  'Compositeur', CURRENT_DATE()),
  ((SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations ON artistes.id_fiche_informations_artiste = artistes.id_fiche_information
  WHERE ficheInformations.nom='Cosma' AND ficheInformations.prenom='Vladimir'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Peyronnet' AND ficheInformations.prenom='Leo'),
  'Compositeur', CURRENT_DATE());

-- USERS FAV MEDIAS
-- Jerome ADDS Pulp Fiction
INSERT INTO medias_utilisateurs(id_media, id_utilisateur, categorie_favori_media, date_ajout_media) VALUES
  ((SELECT medias.id_media FROM medias
  WHERE medias.titre_media='Pulp Fiction'),
  (SELECT utilisateurs.id_utilisateur FROM utilisateurs
  JOIN ficheInformations ON utilisateurs.id_fiche_informations_utilisateur = utilisateurs.id_fiche_information
  WHERE ficheInformations.nom='Prevotat' AND ficheInformations.prenom='Jerome'),
  'Film', CURRENT_DATE());


-- INSERT INTO GENRES_MEDIAS
INSERT INTO genres_medias(id_genre, id_media) VALUES
  ((SELECT id_genre FROM genres WHERE genres.intitule_genre='Drame' AND genres.epoque_genre='90s'),
  (SELECT id_media FROM medias WHERE medias.titre_media='Pulp Fiction')
  );


-- INSERT INTO ARTISTES_MEDIAS_PRISER
INSERT INTO artistes_medias_priser(id_media, id_artiste, intitule_prix, categorie_prix, anne_prix) VALUES
  ((SELECT medias.id_media FROM medias WHERE medias.titre_media = 'Pulp Fiction'),
  (SELECT artistes.id_artiste FROM artistes
  JOIN ficheInformations
  ON artistes.id_fiche_information = ficheInformations.id_artiste
  WHERE ficheInformations.nom = 'Tarentino' AND ficheInformations.prenom = 'Quentin'),
  'Palme d''or', 'Cannes Film Festival', 1994
  );







