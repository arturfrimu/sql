SELECT author_lname, COUNT(*) FROM books GROUP BY author_lname;

SELECT author_fname, author_lname, COUNT(*) FROM books GROUP BY author_lname, author_fname;

SELECT released_year, COUNT(*) FROM books GROUP BY released_year;

SELECT Country, COUNT(*) FROM [Customers] GROUP BY Country;

SELECT CategoryID, COUNT(*) FROM [Products] GROUP BY CategoryID;

SELECT CONCAT('In ', released_year, ' ', COUNT(*), ' book(s) released') AS year FROM books GROUP BY released_year;