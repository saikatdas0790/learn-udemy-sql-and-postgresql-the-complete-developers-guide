drop table photos;

create table photos (
  id SERIAL primary key,
  url VARCHAR(200),
  user_id INTEGER references users(id) on delete
  set null
);

insert into photos (url, user_id)
values ('http:/one.jpg', 4),
  ('http:/754.jpg', 2),
  ('http:/35.jpg', 3),
  ('http:/256.jpg', 4);

delete from users
where id = 4;

select *
from photos;