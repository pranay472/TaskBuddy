create table todos(
    id varchar(255) primary key,
    user_email varchar(255),
    title varchar(30),
    progress int,
    date varchar(300)
);

create table users(
    email varchar(255) primary key,
    hashed_password varchar(255)
);

insert into todos values('0','pranay@gmail.com','First Task',10,'Sat Jun 06 2024');