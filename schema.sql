--- Create Database

create database librarydb;
use librarydb;

--- Books Table

create table books (
    book_id int auto_increment primary key,
    title varchar(255) not null,
    author varchar(255) not null,
    published_year int,
    genre varchar(100),
    available_copies int default 0
);

--- Members Table

create table members (
    member_id int auto_increment primary key,
    first_name varchar(100) not null,
    last_name varchar(100) not null,
    email varchar(255) unique not null,
    phone varchar(15),
    join_date date default current_date
);

--- Borrowings Table

create table borrowings (
    borrowing_id int auto_increment primary key,
    book_id int,
    member_id int,
    borrow_date date default current_date,
    return_date date,
    due_date date,
    foreign key (book_id) references books(book_id),
    foreign key (member_id) references members(member_id)
);

