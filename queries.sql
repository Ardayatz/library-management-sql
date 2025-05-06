--Tampilkan daftar buku yang tersedia untuk dipinjam dan juga yang tidak tersedia
select 
title,
author,
published_year,
case 
	when available = true then 'Tersedia'
	else 'Tidak Tersedia'
end as status
from books;

--Tampilkan semua anggota yang meminjam buku lebih dari sekali
select 
m.name, 
count(bor.member_id) as borrow_book
from members m
join borrowings bor on m.member_id = bor.member_id
group by m.name
having count(bor.member_id) > 1;

--Tampilkan buku yang paling lama dipinjam
select
b.title,
bor.borrow_date,
bor.return_date,
age(bor.borrow_date, bor.return_date) as Long_time_borrowing
from books b
join borrowings bor on b.book_id = bor.book_id
where bor.return_date is not null;

--Tampilkan jumlah buku yang dipinjam oleh setiap anggota
select 
m.name, 
count(bor.member_id) as borrow_total
from members m
join borrowings bor on m.member_id = bor.member_id
group by m.name
order by name asc;
