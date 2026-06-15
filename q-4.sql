SELECT b.booking_id, u.full_name, m.fixture,
       ROUND(b.total_cost) AS total_cost
FROM Bookings b
INNER JOIN Users u ON b.user_id = u.user_id
INNER JOIN Matches m ON b.match_id = m.match_id
ORDER BY b.booking_id;