-- Data buku
INSERT INTO books VALUES
(1, '1984', 'George Orwell', 1949, TRUE),
(2, 'To Kill a Mockingbird', 'Harper Lee', 1960, TRUE),
(3, 'The Great Gatsby', 'F. Scott Fitzgerald', 1925, FALSE),
(4, 'Moby-Dick', 'Herman Melville', 1851, TRUE),
(5, 'Pride and Prejudice', 'Jane Austen', 1813, FALSE),
(6, 'War and Peace', 'Leo Tolstoy', 1869, TRUE),
(7, 'The Catcher in the Rye', 'J.D. Salinger', 1951, TRUE),
(8, 'Brave New World', 'Aldous Huxley', 1932, TRUE),
(9, 'Crime and Punishment', 'Fyodor Dostoevsky', 1866, FALSE),
(10, 'The Odyssey', 'Homer', -800, TRUE),
(11, 'Frankenstein', 'Mary Shelley', 1818, TRUE),
(12, 'Dracula', 'Bram Stoker', 1897, TRUE),
(13, 'The Hobbit', 'J.R.R. Tolkien', 1937, TRUE),
(14, 'Catch-22', 'Joseph Heller', 1961, FALSE),
(15, 'The Picture of Dorian Gray', 'Oscar Wilde', 1890, TRUE);

-- Data anggota
INSERT INTO members VALUES
(1, 'Alice', 'alice@example.com', '2023-01-10'),
(2, 'Bob', 'bob@example.com', '2023-02-15'),
(3, 'Charlie', 'charlie@example.com', '2023-03-05'),
(4, 'David', 'david@example.com', '2023-04-18'),
(5, 'Eve', 'eve@example.com', '2023-05-12'),
(6, 'Frank', 'frank@example.com', '2023-06-30'),
(7, 'Grace', 'grace@example.com', '2023-07-09'),
(8, 'Hannah', 'hannah@example.com', '2023-08-01'),
(9, 'Ivy', 'ivy@example.com', '2023-09-23'),
(10, 'Jack', 'jack@example.com', '2023-10-17');

-- Data peminjaman
INSERT INTO borrowings VALUES
(1, 3, 1, '2024-04-01', NULL),
(2, 2, 2, '2024-04-05', NULL),
(3, 7, 3, '2024-04-07', '2024-04-21'),
(4, 1, 4, '2024-04-08', NULL),
(5, 5, 5, '2024-04-10', '2024-04-20'),
(6, 9, 6, '2024-04-12', NULL),
(7, 6, 7, '2024-04-14', NULL),
(8, 13, 8, '2024-04-15', '2024-04-22'),
(9, 10, 9, '2024-04-18', NULL),
(10, 11, 10, '2024-04-20', NULL),
(11, 12, 1, '2024-04-21', NULL),
(12, 14, 2, '2024-04-25', NULL),
(13, 15, 3, '2024-04-28', '2024-05-05');

select * from books;
select * from members;
select * from borrowings;
