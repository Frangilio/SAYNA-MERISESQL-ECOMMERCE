-- Active: 1693075042015@@127.0.0.1@3306@e_commerce
CREATE TABLE utilisateur (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nom VARCHAR(255),
  mdp VARCHAR(255),
  role VARCHAR(255)
);

INSERT INTO utilisateur (nom, mdp, role)
VALUES
	('vazimba', MD5('vazimba123'), 'admin'),
  ('admin', MD5('123admin'), 'admin'),
  ('jao', MD5('jao123'), 'caissier'),
  ('mboty', MD5('mboty123'), 'caissier'),
  ('soa', MD5('soa123'), 'comptable'),
  ('nirina', MD5('nirina123'), 'comptable');

SELECT * FROM utilisateur;