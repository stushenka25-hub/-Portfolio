CREATE DATABASE db2;
USE db2;
CREATE TABLE `db2`.`table 2` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `last name` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
  
  CREATE TABLE db2.breeds (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nameOfBreed VARCHAR (20) UNIQUE
  );
  
  INSERT INTO db2.breeds (id, nameOfBreed) VALUES
  (1, "Beagle"),
  (2, "Pug"),
  (3, "French Bulldog");
  
  SELECT * FROM db2.breeds
  
 INSERT INTO db2.breeds (nameOfBreed) VALUES
  ( "Puddle" ),
  ( "Labrador" ),
  ( "Doberman" );
  
  UPDATE db2.breeds SET nameOfBreed = 'Bulldog' WHERE nameOfBreed = 'French Bulldog';
  
ALTER TABLE db2.breeds
ADD COLUMN `age` INT NOT NULL;

ALTER TABLE db2.breeds
DROP COLUMN `age`;

DELETE FROM db2.breeds WHERE id = 4

DROP TABLE db2.`table 2`;

DROP DATABASE db2;

