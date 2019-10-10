USE codeup_test_db;
drop table if exists albums;
create table albums
(
    id           INT(100) unsigned not null auto_increment,
    artist       VARCHAR(55) NOT NULL,
    name         VARCHAR(100) NOT NULL,
    release_date INT UNSIGNED NOT NULL,
    sales        FLOAT(5, 2) UNSIGNED,
    genre        VARCHAR(50),
    primary key (id)
);