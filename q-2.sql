SELECT user_id, full_name, email
FROM Users
WHERE full_name LIKE 'Tanvir%'
   OR full_name ILIKE '%Haque%';