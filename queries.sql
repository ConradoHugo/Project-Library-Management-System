SELECT book_name, author_name
FROM book
INNER JOIN author
ON book.id_author = author.id_author;