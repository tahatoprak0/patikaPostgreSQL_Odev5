/***film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.***/
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
OFFSET 5
LIMIT 5;