create table customers (
    id serial primary key not null,
    name varchar(100) not null,
    surname varchar(200) not null,
    age int not null,
    phone_number varchar(50) not null
);

insert into orders (name, surname, age, phone_number)
values ('Alexey', 'Bush', 25, '222-44-55'),
('Jack', 'Arnold', 25, '+7843-205-54-87'),
('Alex', 'Jeff', 25, '+7813-363-15-95'),
('Oliver', 'Carey', 25, '+84007237');