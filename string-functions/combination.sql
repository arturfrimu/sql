SELECT CONCAT(SUBSTRING(title, 1, 10), '...') AS 'short title' FROM books;

SELECT SUBSTRING(REPLACE(title, 'e', '3'), 1, 10) AS 'weird string' FROM books;

SELECT CONCAT('woof', REVERSE('woof')); -- wooffoow

SELECT CONCAT('The book title has length ', CHAR_LENGTH(title), ' characters') FROM books;

SELECT CONCAT('MY FAVORITE BOOK IS ', UPPER(title)) FROM books;
 
SELECT CONCAT('MY FAVORITE BOOK IS ', LOWER(title)) FROM books;