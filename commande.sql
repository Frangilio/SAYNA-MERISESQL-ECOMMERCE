CREATE TABLE commande (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  date_commande DATETIME,
  etat VARCHAR(255),
  produit_id INT,
  client_id INT,
  FOREIGN KEY (produit_id) REFERENCES produit(id),
  FOREIGN KEY (client_id) REFERENCES client(id)
);

INSERT INTO commande (date_commande, etat, produit_id, client_id)
VALUES
	('2023-08-01 10:00:00', 'en cours', 2, 1),
	('2023-08-02 11:30:00', 'en cours', 1, 3),
	('2023-08-03 09:15:00', 'en attente', 3, 3),
	('2023-08-04 13:00:00', 'en attente', 4, 2),
	('2023-08-05 14:30:00', 'livrée', 1, 4),
	('2023-08-06 10:45:00', 'livrée', 2, 1),
	('2023-08-07 12:00:00', 'expédiée', 3, 4),
	('2023-08-08 08:15:00', 'expédiée', 2, 3),
	('2023-08-09 14:00:00', 'expédiée', 1, 1);

SELECT * FROM commande;