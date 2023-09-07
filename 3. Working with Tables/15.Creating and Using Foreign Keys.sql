create table boats (id serial primary key, name text);

insert into boats (name)
values ('Rogue Wave'),
    ('Harbor Master');

create table crew_members (
    id serial primary key,
    first_name text,
    boat_id serial references boats(id)
);

insert into crew_members (first_name, boat_id)
values ('Alex', 1),
    ('Lucia', 1),
    ('Ari', 2);

select *
from crew_members
where boat_id = 1;