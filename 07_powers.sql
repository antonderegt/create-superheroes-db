USE SuperheroesDb;

INSERT INTO Power(Name, Description)
VALUES	('Strength',		'Super Human Strength, great for opening jars'),
		('Speed',			'Faster than you can blink'),
		('Intelligence',	'Genius mind'), 
		('Daddy Issues',	'Own history haunting you down');

 INSERT INTO SuperheroPower(PowerId, SuperheroId)
 VALUES (1, 1), 
		(1, 2), 
		(1, 3), 
		(2, 1), 
		(2, 2),
		(3, 3),
		(4, 1),
		(4, 3);