SELECT AVG(pages) FROM books;

SELECT released_year, ROUND(AVG(stock_quantity)) FROM books GROUP BY released_year;

SELECT author_fname, author_lname, AVG(pages) FROM books GROUP BY author_lname, author_fname;