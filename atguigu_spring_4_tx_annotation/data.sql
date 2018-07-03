drop table if exists book;
create table if not exists book(
  `isbn` VARCHAR(255),
  `price` int(11),
  primary key (`isbn`)
);
insert into book values('1001', 70);
insert into book values('1002', 100);


drop table if exists book_stock;
create table if not exists book_stock(
  `isbn` VARCHAR(255),
  `stock` int(11),
  primary key (`isbn`)
);
insert into book_stock values ('1001', 10);
insert into book_stock values ('1002', 10);


drop table if exists account;
create table if not exists account(
  `username` varchar(255),
  `balance` int(11),
  primary key (`username`)
);
insert into account values ('AA', 300);