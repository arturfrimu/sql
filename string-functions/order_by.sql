SELECT author_lname FROM books ORDER BY author_lname;

SELECT title FROM books ORDER BY title;
SELECT author_lname FROM books ORDER BY author_lname DESC;

SELECT released_year FROM books ORDER BY released_year DESC;

SELECT released_year FROM books ORDER BY released_year ASC;

SELECT title, released_year, pages FROM books ORDER BY released_year;

SELECT title, pages FROM books ORDER BY released_year;

-- 2 = author_fname
SELECT title, author_fname, author_lname
FROM books ORDER BY 2;

-- 2 = author_lname
SELECT title, author_fname, author_lname
FROM books ORDER BY 3;

SELECT title, author_fname, author_lname
FROM books ORDER BY 1;

SELECT title, author_fname, author_lname
FROM books ORDER BY 1 DESC;

SELECT author_lname, title
FROM books ORDER BY 2;

SELECT author_fname, author_lname FROM books
ORDER BY author_lname, author_fname;