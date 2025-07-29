-- Soru 1
SELECT DISTINCT replacement_cost
FROM film
ORDER BY replacement_cost;
--DISTINCT komutu, tekrar eden verileri eleyerek sadece 
-- benzersiz replacement_cost değerlerini getirir.
-- ORDER BY ile küçükten büyüğe sıralama yapılır.


 Soru 2
SELECT COUNT(DISTINCT replacement_cost) 
FROM film;
-- COUNT(DISTINCT ...) ifadesi ile farklı replacement_cost değerlerinin sayısı bulunur.
-- AS unique_cost_count sonucu adlandırır.


-- Soru 3
SELECT COUNT(*) 
FROM film
WHERE title LIKE 'T%' AND rating = 'G';
-- title LIKE 'T%' → Film ismi T harfiyle başlıyor anlamına gelir.
-- rating = 'G' şartı eklenerek filtreleme yapılır.
-- COUNT(*) toplam sonucu verir.

-- Soru 4
SELECT COUNT(*) 
FROM country
WHERE LENGTH(country) = 5;
-- LENGTH() fonksiyonu ülke isminin karakter sayısını verir.
-- = 5 ile sadece 5 harfli ülkeler seçilir.

-- Soru 5
SELECT COUNT(*) 
FROM city
WHERE city ILIKE '%r';
-- ILIKE → Büyük/küçük harf duyarsız arama yapar.
-- '%r' ifadesi → Sonu “r” harfiyle biten şehirleri bulur.
-- COUNT(*) ile sayısını verir.
