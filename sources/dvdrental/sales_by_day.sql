SELECT
  DATE(payment_date),
	sum(amount) 
FROM
    payment
GROUP BY
    DATE(payment_date)
ORDER BY date