-- get localization
SELECT 
	sto.*,
	loc.* 
FROM localizations loc 
JOIN stocks sto ON loc.stocks_id = sto.id
WHERE loc.id = 1;

-- list localizations
SELECT 
	sto.*,
	loc.* 
FROM localizations loc 
JOIN stocks sto ON loc.stocks_id = sto.id
ORDER BY sto.id
LIMIT 5
OFFSET 1;

