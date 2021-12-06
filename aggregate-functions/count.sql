SELECT COUNT(*) FROM books; -- total rows into table
 
SELECT COUNT(author_fname) FROM books; -- total author_fname (inclusive - null)
 
SELECT COUNT(DISTINCT author_fname) FROM books; -- total distinct author_fname (inclusive - null)
 
SELECT COUNT(*) FROM books WHERE title LIKE '%the%'; -- how many <the> exists into a title column