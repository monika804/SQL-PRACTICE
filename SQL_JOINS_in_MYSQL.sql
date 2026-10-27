USE startersql;
SELECT * FROM users;
SELECT * FROM addresses;

-- INNER JOIN

-- SELECT users.name, addresses.city, addresses.state, addresses.id AS addresses_id
-- FROM users
-- INNER JOIN addresses ON users.id = addresses.user_id;

-- LEFT JOIN 

-- SELECT users.name, addresses.city, addresses.state, addresses.id AS addresses_id
-- FROM users
-- LEFT JOIN addresses ON users.id = addresses.user_id;

-- RIGHT JOIN 

-- SELECT users.name, addresses.city, addresses.state, addresses.id AS addresses_id
-- FROM users
-- RIGHT JOIN addresses ON users.id = addresses.user_id;






