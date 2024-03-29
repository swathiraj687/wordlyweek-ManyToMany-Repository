INSERT INTO writer (id, name, bio) VALUES (1, 'John Doe', 'Famous writer of fantasy tales');
INSERT INTO writer (id, name, bio) VALUES (2, 'Jane Smith', 'Renowned journalist and editor');
INSERT INTO writer (id, name, bio) VALUES (3, 'Emily Brontë', 'Author of Wuthering Heights');
INSERT INTO writer (id, name, bio) VALUES (4, 'Ernest Hemingway', 'Nobel Prize-winning author known for works like The Old Man and the Sea');


INSERT INTO magazine (id, title, publicationDate) VALUES (1, 'Fantasy Tales', '2023-10-05');
INSERT INTO magazine (id, title, publicationDate) VALUES (2, 'Journalist Weekly', '2023-09-15');
INSERT INTO magazine (id, title, publicationDate) VALUES (3, 'Classic Literature Monthly', '2023-10-15');
INSERT INTO magazine (id, title, publicationDate) VALUES (4, 'Modern Writers Digest', '2023-09-20');

INSERT INTO writer_magazine (writerId, magazineId) VALUES (1, 1);
INSERT INTO writer_magazine (writerId, magazineId) VALUES (1, 2);
INSERT INTO writer_magazine (writerId, magazineId) VALUES (2, 2);
INSERT INTO writer_magazine (writerId, magazineId) VALUES (3, 3);
INSERT INTO writer_magazine (writerId, magazineId) VALUES (4, 3);
INSERT INTO writer_magazine (writerId, magazineId) VALUES (4, 4);




