\������� �1\
SELECT  distinct district 
FROM address

\������� �2\
SELECT  distinct district 
FROM address
where district like 'K%a' and district not like '% %'

\������� �3\
SELECT  payment_id, payment_date, amount
FROM payment
where (payment_date between '2007-03-17' and '2007-03-20') and amount > '1.00'
ORDER BY payment_date

\������� �4\
SELECT  payment_id, payment_date, amount
FROM payment
ORDER BY payment_date desc limit 10

\������� �5\
SELECT  last_name ||' ' || first_name as "������� � ���",
		email as "����������� �����",
		length(email) as "����� email",
		DATE(last_update) as "����"
FROM customer

\������� �6\
SELECT  upper(last_name), upper(first_name)
FROM customer
where first_name = 'Kelly' or first_name = 'Willie'