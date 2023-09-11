CREATE TABLE produit (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nom VARCHAR(255),
  description VARCHAR(255),
  prix DECIMAL,
  stock_disponible INT,
  categorie_id INT,
  utilisateur_id INT,
  FOREIGN KEY (categorie_id) REFERENCES categorie(id),
  FOREIGN KEY (utilisateur_id) REFERENCES utilisateur(id)
);

INSERT INTO produit (nom, description, prix, stock_disponible, categorie_id, utilisateur_id)
VALUES
	('Chemise boutonnée Oxford', 'Conçue en 1896 par John Brooks, cette chemise se caractérise par un col boutonné', 50, 150, 1, 3),
  ('Chemise habillée', 'Cette chemise est connue pour être parfaite à associer avec un costume trois pièces ou un smoking.', 30, 150, 1, 3),
  ('Surchemise', 'Cette chemise est conçue pour être portée par-dessus une autre chemise ordinaire.', 70, 150, 1, 3),
  ('Chemise de flanelle', 'Les chemises en flanelle sont préférables pour être portées dans les climats froids.', 100, 150, 1, 3),
  ('Chemise de bureau', 'Simples mais élégantes, les chemises de bureau sont préférables pour être portées comme vêtements de bureau quotidiens.', 80, 150, 1, 3);

SELECT * FROM produit;
