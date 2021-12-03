SELECT * FROM books LIMIT 3;

SELECT * FROM books ORDER BY released_year LIMIT 3;

-- from line 0 (inclusiv) to line 5 (exclusive)
SELECT book_id, title, released_year FROM books ORDER BY book_id LIMIT 0,5;

-- from line 5 to the end of table
SELECT * FROM books LIMIT 5, 18446744073709551615;