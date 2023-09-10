create table if not exists humans (
    id bigint primary key,
    name varchar(32) unique not null
);

create table if not exists painters (
    id bigint primary key,
    human_id bigint references humans(id),
    assignment_date date not null,
    expiration_date date not null
);

create table if not exists houses (
    id bigint primary key,
    address varchar(256) unique not null,
    description varchar(512)
);

create table if not exists pictures (
    id bigint primary key,
    house_id bigint references houses(id),
    painter_id bigint references painters(id) not null,
    created_date date not null,
    description varchar(512) not null,
    place varchar(512)
);