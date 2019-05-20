USE lo8e_sql2;
INSERT INTO studenten (ov_nummer, achternaam, 
tussenvoegsel, voorletters, voornaam, geboortedatum ,postcode ,plaats
,gewicht,lengte,actief,inschrijvings_datum ) VALUES 
(99088, 'harmsen', 'h', 'P', 'Jan','2003-04-06 00:00:00', '2632 EP', 'Nootdorp', '80', 170, 1, '2019-01-01'),
(99988, 'aarmsen', 'h', 'H', 'Janus','2003-03-16 00:00:00', '2632 EP', 'Nootdorp', '65', 170, 1, '2019-01-01'),
(99987, 'darmsen', 'h', 'D', 'Jannus','2003-02-28 00:00:00', '2632 EP', 'Nootdorp','65', 170, 1, '2019-01-01'),
(99986, 'marmsen', 'h', 'E', 'Janiffer','2003-01-26 00:00:00', '2632 EP','Nootdorp', '65', 170, 1, '2019-01-01');

UPDATE studenten SET geboortedatum = '2003-02-26 00:00:00' WHERE ov_nummer = 99986;
UPDATE studenten SET actief = FALSE WHERE inschrijvings_datum <= '2017-01-01';