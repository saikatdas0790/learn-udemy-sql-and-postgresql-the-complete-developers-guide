select title,
    name
from authors
    left join books on authors.id = books.author_id;