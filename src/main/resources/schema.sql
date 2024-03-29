CREATE TABLE if not exists writer(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    bio varchar(255)
);

CREATE TABLE if not exists magazine(
    id INT PRIMARY KEY AUTO_INCREMENT,
    title varchar(255),
    publicationDate varchar(255)
);

CREATE TABLE if not exists writer_magazine(
    writerId INTEGER,
    magazineId INTEGER,
    PRIMARY KEY (writerId, magazineId),
    FOREIGN KEY (writerId) REFERENCES writer(id),
    FOREIGN KEY (magazineId) REFERENCES magazine(id)
);