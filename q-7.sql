SELECT match_id,fixture,ROUND(base_ticket_price) as base_ticket_price
FROM Matches
ORDER BY base_ticket_price DESC
LIMIT 2 OFFSET 1;