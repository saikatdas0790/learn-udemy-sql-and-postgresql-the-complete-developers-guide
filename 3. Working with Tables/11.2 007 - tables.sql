create table users (
  id SERIAL primary key,
  username VARCHAR(50)
);

insert into users (username)
values ('monahan93'),
  ('pferrer'),
  ('si93onis'),
  ('99stroman');

select *
from users;