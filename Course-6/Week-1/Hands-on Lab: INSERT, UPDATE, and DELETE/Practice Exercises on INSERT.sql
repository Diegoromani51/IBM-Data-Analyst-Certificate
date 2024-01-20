-- Problem 1: Insert a new instructor record with id 7 for Antonio Cangiano who lives in Vancouver, CA into the “Instructor” table.
 INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
 VALUES(7, 'Cangiano', 'Antonio', 'Vancouver', 'CA');

 SELECT * FROM Instructor;

-- Problem 2: Insert two new instructor records into the “Instructor” table. First record with id 8 for Steve Ryan who lives in Barlby, GB. Second record with id 9 for Ramesh Sannareddy who lives in Hyderabad, IN.
 INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
 VALUES(8, 'Ryan', 'Steve', 'Barlby', 'GB'), (9, 'Sannareddy', 'Ramesh', 'Hyderabad', 'IN');

 SELECT * FROM Instructor;
