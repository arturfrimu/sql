CONCAT(column, anotherColumn)

CONCAT(author_fname, author_lname)
SELECT CONCAT(author_fname, ' ',author_lname) FROM books;

SELECT author_fname AS first, author_lname AS last, CONCAT(author_fname, ' ', author_lname) AS full FROM books;

-- CONCAT WITH SEPARATOR
SELECT CONCAT_WS(' - ', title, author_fname, author_lname) FROM books;

SELECT CONCAT('Hello', 'World');
SELECT CONCAT('Hello', '...', 'World');