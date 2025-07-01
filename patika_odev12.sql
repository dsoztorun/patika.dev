-- 1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) FROM film
WHERE length > 
(
SELECT AVG(length) FROM film
);
-- 489 adet filmin uzunluğu, ortalama film uzunluğundan fazladır.

-- 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*) FROM film
WHERE rental_rate = (
	SELECT MAX(rental_rate) FROM film
)
-- 336 adet filmin rental-rate değeri en yüksektir.

-- 3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT rental_rate, replacement_cost FROM film
WHERE (
	rental_rate = (
		SELECT MIN(rental_rate) FROM film
		) AND
	replacement_cost = (
		SELECT MIN(replacement_cost) FROM film
		)
	);

-- 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT payment.customer_id, first_name, last_name, COUNT(*)
FROM payment
LEFT JOIN customer ON payment.customer_id = customer.customer_id
GROUP BY payment.customer_id, first_name, last_name
HAVING COUNT(*) >= ALL (
	SELECT COUNT(*)
	FROM payment
	GROUP BY customer_id
);