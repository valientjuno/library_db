-- Database: library_db

-- DROP DATABASE IF EXISTS library_db;

CREATE DATABASE library_db
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.utf8'
    LC_CTYPE = 'English_United States.utf8'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
-- SELECT * FROM members;

-- SELECT COUNT(*) AS total_members FROM members;

-- INSERT INTO members (first_name, last_name, email, membership_date) VALUES ('Test', 'User', 'test.user@email.com', '2024-02-01');

-- UPDATE members SET email = 'updated.user@email.com' WHERE email = 'test.user@email.com';

-- DELETE FROM members WHERE email = 'updated.user@email.com';
