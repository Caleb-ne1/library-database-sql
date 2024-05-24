CREATE DATABASE IF NOT EXISTS Library;

USE Library;

CREATE TABLE IF NOT EXISTS Books (
    BookID INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    Genre VARCHAR(100),
    PublicationYear INT
);

INSERT INTO Books (Title, Author, Genre, PublicationYear) VALUES
('Book1', 'Author1', 'Fantasy', 2020),
('Book2', 'Author2', 'Mystery', 2019),
('Book3', 'Author3', 'Science Fiction', 2020),
('Book4', 'Author4', 'Fantasy', 2021),
('Book5', 'Author5', 'Mystery', 2020);

SELECT *
FROM Books
WHERE PublicationYear = 2020;

SELECT DISTINCT Genre
FROM Books;

SELECT BookID, Title, Author AS BookAuthor, Genre, PublicationYear
FROM Books;
