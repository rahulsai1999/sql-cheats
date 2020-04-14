insert into
    users(first_name, location, created_at)
values
    ('Liam', 'Toronto', '2010-01-01'),
    ('Ava', 'New York', '2011-01-01'),
    ('Emma', 'London', '2012-01-01'),
    ('Noah', 'Singapore', '2012-01-01'),
    ('William', 'Tokyo', '2014-01-01'),
    ('Oliver', 'Beijing', '2015-01-01'),
    ('Olivia', 'Moscow', '2014-01-01'),
    ('Mia', 'Toronto', '2015-01-01');

insert into
    mailing_lists (first_name, email, created_at)
values
    ('Liam', 'liam@fake.com', '2010-01-01'),
    ('Ava', 'ava@fake.com', '2011-01-01');

insert into
    products (name, manufacturing_cost, data, created_at)
values
    ('laptop', 500, '{"in_stock":1}', '2010-01-01'),
    ('smart phone', 200, '{"in_stock":10}', '2010-01-01'),
    ('TV', 1000, '{}', '2010-01-01');

insert into
    sales (user_id, product_id, sale_price, created_at)
values
    (1, 1, 900, '2015-01-01'),
    (1, 2, 450, '2016-01-01'),
    (1, 3, 2500, '2017-01-01'),
    (2, 1, 800, '2017-01-01'),
    (2, 2, 600, '2017-01-01'),
    (3, 3, 2500, '2018-01-01'),
    (4, 3, 2400, '2018-01-01'),
    (null, 3, 2500, '2018-01-01');