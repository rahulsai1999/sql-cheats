-- select all columns
select
    *
from
    users;

-- select a specific column
select
    first_name,
    location
from
    users;

-- select distinct rows in a column
select
    distinct location
from
    users;

-- return count of rows for the query
select
    count(*)
from
    products;

-- limit query
select
    *
from
    sales
limit
    3;

-- order by
select
    *
from
    sales
order by
    product_id asc
limit
    3;

-- offset
select
    *
from
    sales
order by
    user_id asc
limit
    10 offset 0;