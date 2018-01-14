INSERT INTO authors (id, name) VALUES (3, "John Don");
INSERT INTO authors (id, name) VALUES (4, "Big Foot");

INSERT INTO subgenres (id, name) VALUES (3, "adventure comedy"), (4, "desert mystery");

INSERT INTO series (id, title, author_id, subgenre_id) VALUES (3, "Running Through a Big Forest", 3, 3), (4, "Sandy in The Sand", 4, 4);

INSERT INTO books (id, title, year, series_id) VALUES (7, "The Strange Forest", 2000, 3), (8, "The Unending Forest", 2001, 3), (9, "The Inescapable Forest", 2002, 3);
INSERT INTO books (id, title, year, series_id) VALUES (10, "Serene Sands", 2005, 4), (11, "Swirling Sands", 2007, 4), (12, "Raging Sands", 2008, 4);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (9, "branchy", "I love forests", "ent", 3, 3), (10, "Leafy", "I do not like forests", "human", 3, 3),
(11, "Bob", "I am Bob", "human", 3, 3), (12, "Richard", "I love gold", "human", 3, 3);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (13, "Sandman", "I am sleepy", "Sander", 4, 4), (14, "Sandwoman", "I am also sleepy", "Sander", 4, 4),
 (15, "Twister", "I am awake", "winder", 4, 4), (16, "Reynolda", "I am thirsty", "thirster", 4, 4);
