-- Problem 1: Retrieve the name of all unique films released in the 21st century and onwards, along with their release years.
 SELECT DISTINCT Title, ReleaseYear FROM FilmLocations WHERE ReleaseYear>=2001;

-- Problem 2: Retrieve the names of all the directors and their distinct films shot at City Hall.
 SELECT DISTINCT Title, Director FROM FilmLocations WHERE Locations="City Hall";

-- Problem 3: Retrieve the number of distributors distinctly who distributed films acted by Clint Eastwood as 1st actor. 
 SELECT COUNT(DISTINCT Distributor) FROM FilmLocations WHERE Actor1="Clint Eastwood";
