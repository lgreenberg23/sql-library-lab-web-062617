-- Populate the database with the following:
-- 2 series
-- 2 sub-genres
-- 2 authors
-- 3 books in each series
-- 8 characters
-- 4 characters in each series
-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
-- Note you will need to insert values into your character_books join table
-- Feel free to make these up if you don't know any Fantasy series :)


INSERT INTO series (title, author_id, subgenre_id) VALUES ("harry potter", 1, 1), ("twilight", 2, 2);

INSERT INTO books (title, year, series_id) VALUES 
("sorcerer's stone", 1997, 1), 
("chamber of secrets", 1997, 1), 
("prisoner of azkaban", 1997, 1), 
("goblet of fire", 2000, 1), 
("order of the pheonix", 2001, 1), 
("apple on cover", 2003, 2);

INSERT INTO authors (name) VALUES ("j k rowling"), ("stephanie myers");

INSERT INTO characters (name, motto, species, author_id, series_id) 
VALUES ("harry", "lighting bolt", "wizzard", 1, 1),
("hermione", "smart", "wizzard", 1, 1),
("ron", "just there", "wizzard", 1, 1),
("draco", "mean", "wizzard", 1, 1),
("fred", "witty", "wizzard", 1, 1),
("george", "funny", "wizzard", 1, 1),
("vernon", "", "muggle", 1, 1),
("dumbledore", "wise", "wizzard", 1, 1);

INSERT INTO subgenres (name) VALUES ("magic"), ("vampires");


INSERT INTO character_books (book_id, character_id) VALUES 
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), 
(2, 1), (2, 2), (4, 3), (4, 4), (3, 5), (3, 6), (5, 7), (2, 8);