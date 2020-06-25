INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_triades','triades',1)
;


INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_triades','triades',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_triades', 'triades', 1)
;

INSERT INTO datastore (name, label, shared) VALUES
    ('society_triades', 'triades', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('triades', 'triades', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('triades', 0, 'recluta', 'Ninja', 1, '{}', '{}'),					
('triades', 1, 'soldato', 'Samouraï', 1, '{}', '{}'),
('triades', 2, 'capo', 'Interprète', 1, '{}', '{}'),
('triades', 3, 'consigliere', 'Chef', 1, '{}', '{}'),
('triades', 4, 'boss', 'Fils de Wei', 1, '{}', '{}'),
('triades', 5, 'boss', 'Boss', 1, '{}', '{}');


CREATE TABLE `fine_types_triades` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_triades` (label, amount, category) VALUES 
	('Raket',500,0),
	('Raket',1000,0),
	('Raket',5000,1),
	('Raket',10000,1),
	('Raket',15000,2),
	('Raket',30000,3),
	('Raket',500000,3)
;
