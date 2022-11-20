create schema `film_catalog_2020` ;

use sakila;

create table `films_2020` (
`film_id`  int default NULL,
`title` text ,
`description` text ,
`release_year`int default null,
`language_id` int default null,
`original_language_id` text,
`rental_duration`  text ,
`rental_rate` text,
`length` int default null,
`replacement_cost` text,
`rating` text,
) ENGINE =InnoDB = DEFAULT CHARSET=UTF8MB4 COLLATE =UTF8MB4_0900_ai_ci;

select * from film_2020;

SET sql_safe_updates=0;
update films_2020
set rental_duration = 3, rental_rate = 2.99, replacement_cost = 8.99;

select * from films_2020

