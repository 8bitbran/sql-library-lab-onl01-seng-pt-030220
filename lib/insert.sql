INSERT INTO series (title, author_id, subgenre_id) VALUES ("Cheeto", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Dabadoo", 2, 1);

INSERT INTO subgenres (name) VALUES ("Flippityfloppity");
INSERT INTO subgenres (name) VALUES ("Scoobily");

INSERT INTO authors (name) VALUES ("Phillip Rogers");
INSERT INTO authors (name) VALUES ("Bobby Diddly");

INSERT INTO books (title, year, series_id) VALUES ("Johnny Josh", 2020, 2);
INSERT INTO books (title, year, series_id) VALUES ("Danny Michael", 2017, 2);
INSERT INTO books (title, year, series_id) VALUES ("Brandon Brandon", 2019, 2);
INSERT INTO books (title, year, series_id) VALUES ("Kimberly Ann", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("Bear Bear", 2019, 1);
INSERT INTO books (title, year, series_id) VALUES ("Nuggy Nugs", 2018, 1);
 
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Scotty Blanks", "I'm all about money", "Albino-reptile", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jacob Jacobs", "It's better to hit two birds with one stone", "Catdog", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Farmer Brown", "Milk fresh from the utter", "Mutant-Farm-Animal", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jessica Fibber", "I ain't tell a lie", "Liar", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jenny Simpson", "Add me on xbox", "Gamer-girl", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sammy Jenkins", "Professional bass player", "Musician", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Stinky Pete", "It wasn't me, it t'was the dog...", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Taron Parker", "DROP THE BASS....RUFHFUERFUANIEUFWDW", "Human", 2, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
