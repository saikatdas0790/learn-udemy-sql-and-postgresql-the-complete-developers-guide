insert into photos (url, user_id)
values ('http://two.jpg', 1),
  ('http://25.jpg', 1),
  ('http://36.jpg', 1),
  ('http://754.jpg', 2),
  ('http://35.jpg', 3),
  ('http://256.jpg', 4);

select *
from photos;

select *
from photos
where user_id = 4;

select url,
  username
from photos
  join users on users.id = photos.user_id;