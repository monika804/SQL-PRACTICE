  USE startersql;
-- QUERING DATA IN MYSQL USING select


-- SELECT * FROM users WHERE GENDER <> 'MALE';
-- SELECT * FROM users WHERE date_of_birth < '1995-01-01';
-- SELECT * FROM users WHERE id > 10;

-- QUICK QUIZ
-- SELECT * FROM users WHERE salary > 65000 ORDER BY created_at DESC LIMIT 4;
-- SELECT * FROM users ORDER BY salary DESC;
-- SELECT * FROM users WHERE salary BETWEEN 50000 AND 70000;

-- UPDATE - MODIFYING EXISTING DATA


-- UPDATE users SET salary = 45000 WHERE id =1;
-- UPDATE users SET salary = 45000, email= 'aarav@aarav.com'  WHERE id =1;
-- UPDATE users SET salary = 70000 WHERE id =5;
-- UPDATE users SET name ='aisha Khan'  WHERE email= 'aisha@example.com';
-- SET SQL_SAFE_UPDATES = 0;
-- UPDATE users SET salary = salary + 20000 WHERE salary<60000;
-- UPDATE users SET gender = 'male' WHERE gender='other' AND name <> 'Ishaan';
-- UPDATE users SET salary = 50000;


-- DELETE - REMOVING DATA FROM A TABLE


-- DELETE FROM users WHERE ID = 3;
-- DELETE FROM users WHERE gender = 'MALE';
-- DELETE FROM users WHERE gender = 'OTHER'; 

-- MYSQL CONSTRAINTS

-- ALTER  TABLE users MODIFY COLUMN name VARCHAR(100) NOT NULL;
-- INSERT INTO users (name, email, gender, date_of_birth, salary) VALUES
-- (NULL, 'aarav@example.com', 'Male', '1995-05-14', 65000.00);
-- ALTER TABLE users ADD CONSTRAINT chk_dob CHECK (date_of_birth > '1920-01-01');


-- SQL FUNCTIONS (MYSQL)


SELECT * FROM users;

