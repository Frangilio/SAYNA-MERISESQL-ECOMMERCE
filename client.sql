CREATE TABLE client (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nom VARCHAR(255),
  prenom VARCHAR(255),
  adresse_livraison VARCHAR(255),
  adresse_mail VARCHAR(255),
  numero_telephone VARCHAR(255)
);

INSERT INTO client (nom, prenom, adresse_livraison, adresse_mail, numero_telephone)
VALUES
	('Mbotisoa', 'Prisca', 'Ambaja (Begavo)','prisca.mbotisoa@gmail.com', '+261320214578'),
  ('Beriziky', 'Amady', 'Ambaja (Ankatafahely)','amady.beriziky@gmail.com', '+261330214578'),
  ('Jaotombo', 'Flavio', 'Nosy Be (Andavakotoko)','flavio.jaotombo@gmail.com', '+261320214578'),
  ('Jaomamy', 'Velo', 'Nosy Be (Ampasipohy)','velo.jaomamy@gmail.com', '+261320214578'),
  ('Mboty', 'Narindra', 'Nosy Be (Djabala)','narindra.mboty@gmail.com', '+261320214578');

SELECT * FROM client;