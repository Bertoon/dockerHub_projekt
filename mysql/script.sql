CREATE TABLE human (
  human_id int(10) NOT NULL auto_increment,
  imie char(50) NOT NULL DEFAULT '',
  nazwisko char(50) NOT NULL DEFAULT '',
  wiek int NOT NULL DEFAULT '0',
  primary key(human_id)
    );
    
INSERT INTO human VALUES (1,'Bartek','Borek',21);
INSERT INTO human VALUES (2,'Bartlomiej','Boreczek',20);
INSERT INTO human VALUES (3,'Bartosz','Borok',23);
