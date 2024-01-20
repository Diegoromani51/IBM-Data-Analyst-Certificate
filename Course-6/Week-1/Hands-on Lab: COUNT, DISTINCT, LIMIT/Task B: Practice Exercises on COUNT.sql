-- Problem 1: Retrieve the number of locations of the films which are directed by Woody Allen.
 SELECT COUNT(Locations) FROM FilmLocations WHERE Director="Woody Allen";

-- Problem 2: Retrieve the number of films shot at Russian Hill.
 SELECT Count(Title) FROM FilmLocations WHERE Locations="Russian Hill";

-- Problem 3: Retrieve the number of rows having a release year older than 1950 from the “FilmLocations” table.
 SELECT Count(*) FROM FilmLocations WHERE ReleaseYear<1950;
