create table photos (
  id SERIAL primary key,
  url VARCHAR(200),
  user_id INTEGER references users(id)
);

insert into photos (url, user_id)
values ('http://one.jpg', 4);

select *
from photos;