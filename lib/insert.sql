INSERT INTO authors (name) VALUES ("J.K. Rowling"), ("Viktor Frankl");
INSERT INTO subgenres (name) VALUES ("Erotic Fantasy"), ("Logotherapy");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Hairy Potter Series", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Existential Internment Camp Series", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Hairy Potter and the Philosopher's Skin Tone", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("Hairy Potter and the 'Chamber' of 'Secrets'", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Hairy Potter and the 'Prisoner' of Azkaban", 1998, 1);

INSERT INTO books (title, year, series_id) VALUES ("Man's Search For Meaning", 2001, 2);
INSERT INTO books (title, year, series_id) VALUES ("Man's Search For Hotdogs", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("Man's Search For Something", 2003, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Hairy Potter", "Wizarding Sex God", "Expecto me!", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Hermione Stranger", "Wizardess", "asdf", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("a", "the letter species", "kill us please", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("b", "the letter species", "kill us please", 1);

INSERT INTO characters (name, species, motto, author_id) VALUES ("c", "the letter species", "kill us please", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("d", "the letter species", "kill us please", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("e", "the letter species", "kill us please", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("f", "the letter species", "kill us please", 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO character_books (book_id, character_id) VALUES (1, 8);

INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 7);
INSERT INTO character_books (book_id, character_id) VALUES (2, 8);