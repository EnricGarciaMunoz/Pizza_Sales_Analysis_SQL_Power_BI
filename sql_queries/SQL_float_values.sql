UPDATE pizza_sales
SET
	unit_price = CASE
					WHEN unit_price >= 1000 THEN unit_price / 100.0
					WHEN unit_price >= 100 THEN unit_price / 10.0
					ELSE unit_price
				END,
	total_price = CASE
					WHEN total_price >= 1000 THEN total_price / 100.0
					WHEN total_price >= 100 THEN total_price / 10.0
					ELSE total_price
				END;