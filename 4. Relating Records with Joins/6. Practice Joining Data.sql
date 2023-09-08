select title,
    name
from books
    join authors on books.author_id = authors.id;