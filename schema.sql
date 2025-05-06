-- Tabel buku
CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    published_year INT,
    available BOOLEAN
);

-- Tabel anggota
CREATE TABLE members (
    member_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    join_date DATE
);

-- Tabel peminjaman
CREATE TABLE borrowings (
    borrowing_id INT PRIMARY KEY,
    book_id INT,
    member_id INT,
    borrow_date DATE,
    return_date DATE,
    FOREIGN KEY (book_id) REFERENCES books(book_id),
    FOREIGN KEY (member_id) REFERENCES members(member_id)
);

drop table books;
drop table members;
drop table borrowings;
