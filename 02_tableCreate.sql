USE SuperheroesDb;

CREATE TABLE Superhero (
    SuperheroId INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(50),
    Alias NVARCHAR(50),
	Origin NVARCHAR(50)
);

CREATE TABLE Assistant (
    AssistantId INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(50)
);

CREATE TABLE Power (
    PowerId INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(50),
    Description NVARCHAR(255)
);