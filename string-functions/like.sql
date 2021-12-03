SELECT title, author_fname FROM books WHERE author_fname LIKE '%da%'; -- Contains da

SELECT title, author_fname FROM books WHERE author_fname LIKE 'da%'; -- Start widh da

SELECT title FROM books WHERE  title LIKE '%the';  -- Finish with da

SELECT title FROM books WHERE  title LIKE 'da'; -- Equals to da

SELECT title, stock_quantity FROM books WHERE stock_quantity LIKE '____'; -- stock_quantity length is 4

SELECT title, stock_quantity FROM books WHERE stock_quantity LIKE '__';-- stock_quantity length is 2

SELECT title FROM books WHERE title LIKE '%\%%'; -- title contains %

SELECT title FROM books WHERE title LIKE '%\_%'; -- title contains _

