create schema netology;

create table orders (
id serial primary key not null,
date date,
customer_id int not null,
product_name varchar(200),
amount int,
FOREIGN KEY (customer_id) REFERENCES customers (id)
);

insert into orders (date, product_name, amount)
values (2024-11-29, 'Хлеб', 40),
(2024-11-28, 'Молоко', 80),
(2024-10-25, 'Сыр', 280);