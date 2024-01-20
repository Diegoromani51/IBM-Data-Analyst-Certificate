-- Problem 1: Retrieve the fun facts and filming locations of all films.
 SELECT Locations, FunFacts FROM FilmLocations;

-- Problem 2: Retrieve the names of all films released in the 20th century and before (release years before 2000 including 2000) that, along with filming locations and release years.
 SELECT Title, ReleaseYear, Locations FROM FilmLocations WHERE ReleaseYear<=2000;

-- Problem 3: Retrieve the names, production company names, filming locations, and release years of the films which are not written by James Cameron.
 SELECT Title, ProductionCompany, Locations, ReleaseYear FROM FilmLocations WHERE Writer<>"James Cameron";
