USE codeup_test_db;
drop table if exists albums;
create table albums
(
    id           INT(100) unsigned not null auto_increment,
    artist       VARCHAR(55),
    name         VARCHAR(50),
    release_date DATE,
    sales        FLOAT(10, 2),
    genre        VARCHAR(20),
    primary key (id)
);