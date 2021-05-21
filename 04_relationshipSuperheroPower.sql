USE SuperheroesDb;

CREATE TABLE SuperheroPower (
	SuperheroId int FOREIGN KEY REFERENCES Superhero(SuperheroId),
    PowerId int FOREIGN KEY REFERENCES Power(PowerId),
	PRIMARY KEY (SuperheroId, PowerId)
);