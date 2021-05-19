ALTER TABLE Assistant
ADD SuperheroId int;

ALTER TABLE Assistant
ADD CONSTRAINT FK_SuperheroAssistant
FOREIGN KEY (SuperheroId) REFERENCES Superhero(SuperheroId);