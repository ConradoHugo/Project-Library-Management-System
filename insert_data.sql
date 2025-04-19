INSERT INTO publisher (name) VALUES 
('Alpha Publishing'),
('Beta Publishing'),
('Gamma Publishing'),
('Delta Publishing'),
('Epsilon Publishing');

INSERT INTO author (name, age, sex, id_publisher) VALUES
('Author 1', 40, 'M', 1),
('Author 2', 35, 'F', 2),
('Author 3', 50, 'M', 3),
('Author 4', 45, 'F', 4),
('Author 5', 60, 'M', 5),
('Author 6', 30, 'M', 1),
('Author 7', 42, 'F', 2),
('Author 8', 38, 'M', 3),
('Author 9', 55, 'F', 4),
('Author 10', 28, 'M', 5),
('Author 11', 65, 'M', 1),
('Author 12', 48, 'F', 2),
('Author 13', 33, 'F', 3),
('Author 14', 29, 'M', 4),
('Author 15', 41, 'F', 5);

INSERT INTO book (name, genre, year, id_author, id_publisher) VALUES
('Book 1', 'Fiction', 2020, 1, 1),
('Book 2', 'Thriller', 2018, 2, 2),
('Book 3', 'Romance', 2015, 3, 3),
('Book 4', 'Horror', 2019, 4, 4),
('Book 5', 'History', 2021, 5, 5),
('Book 6', 'Fiction', 2017, 6, 1),
('Book 7', 'Fantasy', 2023, 7, 2),
('Book 8', 'Drama', 2022, 8, 3),
('Book 9', 'Comedy', 2020, 9, 4),
('Book 10', 'Biography', 2016, 10, 5),
('Book 11', 'Fiction', 2018, 11, 1),
('Book 12', 'Romance', 2019, 12, 2),
('Book 13', 'Drama', 2020, 13, 3),
('Book 14', 'Thriller', 2021, 14, 4),
('Book 15', 'Science Fiction', 2015, 15, 5),
('Book 16', 'Adventure', 2017, 1, 1),
('Book 17', 'Fiction', 2023, 2, 2),
('Book 18', 'Mystery', 2022, 3, 3),
('Book 19', 'History', 2020, 4, 4),
('Book 20', 'Self-Help', 2019, 5, 5),
('Book 21', 'Fiction', 2018, 6, 1),
('Book 22', 'Fantasy', 2021, 7, 2),
('Book 23', 'Horror', 2023, 8, 3),
('Book 24', 'Romance', 2020, 9, 4),
('Book 25', 'Comedy', 2017, 10, 5);

INSERT INTO user (username, sex, email, phone_number)
VALUES 
('Carlos Silva', 'M', 'carlos.silva@example.com', '123456789'),
('Maria Oliveira', 'F', 'maria.oliveira@example.com', '987654321'),
('João Santos', 'M', 'joao.santos@example.com', '456789123'),
('Ana Souza', 'F', 'ana.souza@example.com', '789123456'),
('Pedro Lima', 'M', 'pedro.lima@example.com', '321654987'),
('Fernanda Costa', 'F', 'fernanda.costa@example.com', '654987321'),
('Luiz Rocha', 'M', 'luiz.rocha@example.com', '789456123'),
('Juliana Mendes', 'F', 'juliana.mendes@example.com', '123789456'),
('Rafael Alves', 'M', 'rafael.alves@example.com', '987123654'),
('Camila Moreira', 'F', 'camila.moreira@example.com', '654321789'),
('Eduardo Carvalho', 'M', 'eduardo.carvalho@example.com', '456123789'),
('Renata Martins', 'F', 'renata.martins@example.com', '321789654'),
('Victor Gomes', 'M', 'victor.gomes@example.com', '789654123'),
('Patricia Freitas', 'F', 'patricia.freitas@example.com', '123654789'),
('Tiago Farias', 'M', 'tiago.farias@example.com', '987456321'),
('Sara Fernandes', 'F', 'sara.fernandes@example.com', '456789654'),
('Diego Ribeiro', 'M', 'diego.ribeiro@example.com', '321987654'),
('Larissa Barros', 'F', 'larissa.barros@example.com', '654123987'),
('Leonardo Teixeira', 'M', 'leonardo.teixeira@example.com', '789321654'),
('Monica Nunes', 'F', 'monica.nunes@example.com', '987321654'),
('Bruno Araujo', 'M', 'bruno.araujo@example.com', '654987123'),
('Vanessa Campos', 'F', 'vanessa.campos@example.com', '321654123'),
('Rodrigo Vieira', 'M', 'rodrigo.vieira@example.com', '987654987'),
('Beatriz Guedes', 'F', 'beatriz.guedes@example.com', '123987654'),
('Felipe Souza', 'M', 'felipe.souza@example.com', '456321789'),
('Isabela Correia', 'F', 'isabela.correia@example.com', '789654987'),
('Marcos Pereira', 'M', 'marcos.pereira@example.com', '321123456'),
('Tatiana Silva', 'F', 'tatiana.silva@example.com', '987789123'),
('Lucas Almeida', 'M', 'lucas.almeida@example.com', '456987321'),
('Amanda Dantas', 'F', 'amanda.dantas@example.com', '654987654');

INSERT INTO book_loan (id_book, id_user, dateloan, datereturn)
VALUES 
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-01', '2025-04-10'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-03', '2025-04-12'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-05', '2025-04-15'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-07', '2025-04-17'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-09', '2025-04-19'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-11', '2025-04-21'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-13', '2025-04-23'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-15', '2025-04-25'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-17', '2025-04-27'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-19', '2025-04-29'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-21', '2025-05-01'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-23', '2025-05-03'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-25', '2025-05-05'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-27', '2025-05-07'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-04-29', '2025-05-09'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-01', '2025-05-11'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-03', '2025-05-13'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-05', '2025-05-15'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-07', '2025-05-17'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-09', '2025-05-19'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-11', '2025-05-21'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-13', '2025-05-23'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-15', '2025-05-25'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-17', '2025-05-27'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-19', '2025-05-29'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-21', '2025-05-31'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-23', '2025-06-02'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-25', '2025-06-04'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-27', '2025-06-06'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-05-29', '2025-06-08'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-06-01', '2025-06-11'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-06-03', '2025-06-13'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-06-05', '2025-06-15'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-06-07', '2025-06-17'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-06-09', '2025-06-19'),
(CEIL(RAND() * 10), CEIL(RAND() * 30), '2025-06-11', '2025-06-21');

UPDATE author SET name = 'George Orwell' WHERE id_author = 1;
UPDATE author SET name = 'Jane Austen' WHERE id_author = 2;
UPDATE author SET name = 'J.K. Rowling' WHERE id_author = 3;
UPDATE author SET name = 'Stephen King' WHERE id_author = 4;
UPDATE author SET name = 'Agatha Christie' WHERE id_author = 5;
UPDATE author SET name = 'Mark Twain' WHERE id_author = 6;
UPDATE author SET name = 'Mary Shelley' WHERE id_author = 7;
UPDATE author SET name = 'Jules Verne' WHERE id_author = 8;
UPDATE author SET name = 'Virginia Woolf' WHERE id_author = 9;
UPDATE author SET name = 'Ernest Hemingway' WHERE id_author = 10;
UPDATE author SET name = 'Isaac Asimov' WHERE id_author = 11;
UPDATE author SET name = 'Harper Lee' WHERE id_author = 12;
UPDATE author SET name = 'F. Scott Fitzgerald' WHERE id_author = 13;
UPDATE author SET name = 'Oscar Wilde' WHERE id_author = 14;
UPDATE author SET name = 'Toni Morrison' WHERE id_author = 15;

UPDATE book SET name = '1984' WHERE id_book = 1;
UPDATE book SET name = 'Pride and Prejudice' WHERE id_book = 2;
UPDATE book SET name = 'Harry Potter and the Philosopher\'s Stone' WHERE id_book = 3;
UPDATE book SET name = 'The Shining' WHERE id_book = 4;
UPDATE book SET name = 'Murder on the Orient Express' WHERE id_book = 5;
UPDATE book SET name = 'The Adventures of Tom Sawyer' WHERE id_book = 6;
UPDATE book SET name = 'Frankenstein' WHERE id_book = 7;
UPDATE book SET name = 'Journey to the Center of the Earth' WHERE id_book = 8;
UPDATE book SET name = 'Mrs. Dalloway' WHERE id_book = 9;
UPDATE book SET name = 'The Old Man and the Sea' WHERE id_book = 10;
UPDATE book SET name = 'Foundation' WHERE id_book = 11;
UPDATE book SET name = 'To Kill a Mockingbird' WHERE id_book = 12;
UPDATE book SET name = 'The Great Gatsby' WHERE id_book = 13;
UPDATE book SET name = 'The Picture of Dorian Gray' WHERE id_book = 14;
UPDATE book SET name = 'Beloved' WHERE id_book = 15;
UPDATE book SET name = 'Around the World in 80 Days' WHERE id_book = 16;
UPDATE book SET name = 'Emma' WHERE id_book = 17;
UPDATE book SET name = 'The Hobbit' WHERE id_book = 18;
UPDATE book SET name = 'War and Peace' WHERE id_book = 19;
UPDATE book SET name = 'The Art of Happiness' WHERE id_book = 20;
UPDATE book SET name = 'A Connecticut Yankee in King Arthur\'s Court' WHERE id_book = 21;
UPDATE book SET name = 'Dracula' WHERE id_book = 22;
UPDATE book SET name = 'The Call of the Wild' WHERE id_book = 23;
UPDATE book SET name = 'Sense and Sensibility' WHERE id_book = 24;
UPDATE book SET name = 'Catch-22' WHERE id_book = 25;
