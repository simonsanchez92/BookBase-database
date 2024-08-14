CREATE TABLE Users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) UNIQUE NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    password_hash VARCHAR(150) NOT NULL
);


CREATE TABLE Genres(
    id SERIAL PRIMARY KEY,
    description varchar(100) UNIQUE NOT NULL
);

CREATE TABLE Languages(
    id SERIAL PRIMARY KEY,
    description VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE Books(
    id SERIAL,
    title VARCHAR(255) UNIQUE NOT NULL,
    author varchar(150) NOT NULL,
    genre INT NOT NULL,
    isbn varchar (20) NOT NULL,
    publication_date DATE not null,
    language INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (genre) REFERENCES Genres(id),
    FOREIGN KEY (language) REFERENCES Languages(id)
);




