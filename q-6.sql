SELECT booking_id,match_id,ROUND(total_cost) as total_cost
FROM Bookings
WHERE total_cost > (SELECT AVG(total_cost) FROM Bookings);