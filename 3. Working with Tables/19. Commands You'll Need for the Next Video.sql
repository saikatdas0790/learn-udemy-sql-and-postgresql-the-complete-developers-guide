create table photos (
    id SERIAL primary key,
    url VARCHAR(200),
    user_id INTEGER references users(id)
);

insert into photos (url, user_id)
values ('http:/one.jpg', 4),
    ('http:/two.jpg', 1),
    ('http:/25.jpg', 1),
    ('http:/36.jpg', 1),
    ('http:/754.jpg', 2),
    ('http:/35.jpg', 3),
    ('http:/256.jpg', 4);