SELECT match_id, fixture, ROUND(base_ticket_price) as base_ticket_price
FROM Matches
WHERE tournament_category = 'Champions League'
  AND match_status = 'Available';
