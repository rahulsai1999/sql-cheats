- users of the company create table users(
    id serial primary key,
    first_name varchar(50),
    location varchar(50),
    created_at TIMESTAMP
);

-- users on mailing list
create table mailing_lists(
    id serial primary key,
    first_name varchar(50),
    email varchar(50),
    created_at TIMESTAMP
);

-- products the company sells
create table products (
    id serial primary key,
    name varchar(50),
    manufacturing_cost int,
    data jsonb,
    created_at TIMESTAMP
);

-- sales transactions of products by users
create table sales (
    id serial primary key,
    user_id int,
    product_id int,
    sale_price int,
    created_at TIMESTAMP
);