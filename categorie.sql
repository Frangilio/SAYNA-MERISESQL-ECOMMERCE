CREATE TABLE categorie (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nom VARCHAR(255),
  description VARCHAR(255),
  utilisateur_id INT,
  FOREIGN KEY (utilisateur_id) REFERENCES utilisateur(id)
);

INSERT INTO categorie (nom, description, utilisateur_id)
VALUES
	('Chemise homme', 'Chemise pour les hommes', 3),
  ('Patalon homme', 'Patalon pour les hommes', 3),
  ('Robe', 'Robe les femmes', 4),
  ('Vetement Bebe', 'Vetement pour les enfants', 4),
  ('Chaussure homme', 'Tous chaussures pour les hommes', 3),
  ('Chaussure femme', 'Tous chaussures pour les femmes', 4);

SELECT * FROM categorie;