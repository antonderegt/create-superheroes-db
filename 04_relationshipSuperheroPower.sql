CREATE TABLE PowersPerHero (
    PowerId int FOREIGN KEY REFERENCES Power(PowerId),
	SuperheroId int FOREIGN KEY REFERENCES Superhero(SuperheroId)
);