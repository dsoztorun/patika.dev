-- 1. actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

SELECT first_name FROM actor -- 200 adet veri (kendi içinde tekrarlı)
UNION
SELECT first_name FROM customer; -- 599 adet veri (kendi içinde tekrarlı)
-- Birleşimde 647 adet tekrar etmeyen veri vardır

-- 2. actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer;
--Kesişimde 72 adet veri vardır (Kesişimin verdiği değer tekrar etmeyen veri değeridir) 

-- 3. actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer;
-- 'actor' tablosunda 'customer' tablosundan farklı olarak, tekrarsız 56 adet veri vardır.

SELECT first_name FROM customer
EXCEPT
SELECT first_name FROM actor;
-- 'customer' tablosunda 'actor' tablosundan farklı olarak, tekrarsız 519 adet veri vardır.

-- 4. İlk 3 sorguyu tekrar eden veriler için de yapalım.

--1)
SELECT first_name FROM actor 
UNION ALL
SELECT first_name FROM customer;
-- Tabloların kendi içlerinde ve biribirleri arasında tekrar edenlerle birlikte 799 adet veri vardır.

--2)
-- INTERSECT ile tekrar eden veriler görülmez

--3)
SELECT first_name FROM actor 
EXCEPT ALL
SELECT first_name FROM customer;
-- 'actor' tablosunda, kendi içinde tekrar eden veriler dahil, 'customer' tablosundan farklı olarak 128 adet veri vardır. 

SELECT first_name FROM customer
EXCEPT ALL
SELECT first_name FROM actor;
-- 'customer' tablosunda, kendi içinde tekrar eden veriler dahil, 'actor' tablosundan farklı olarak 527 adet veri vardır. 
