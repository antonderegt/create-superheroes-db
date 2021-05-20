USE SuperheroesDb;

CREATE TABLE Superhero (
    SuperheroId INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(20),
    Alias VARCHAR(20),
	Origin VARCHAR(20)
);

CREATE TABLE Assistant (
    AssistantId INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(20)
);

CREATE TABLE Power (
    PowerId INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(20),
    Description VARCHAR(255)
);