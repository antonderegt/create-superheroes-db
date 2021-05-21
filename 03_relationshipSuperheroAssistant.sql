USE SuperheroesDb;

ALTER TABLE Assistant
ADD SuperheroId int;

ALTER TABLE Assistant
ADD CONSTRAINT FK_Superhero_Assistant
FOREIGN KEY (SuperheroId) REFERENCES Superhero(SuperheroId);