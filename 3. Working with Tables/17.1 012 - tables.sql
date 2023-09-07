select *
from users;

-- This results in an error
insert into photos (url, user_id)
values ('http://jpg', 9999);

insert into photos (url, user_id)
values ('http://jpg', null);

select *
from photos;