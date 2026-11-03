CREATE DATABASE IF NOT EXISTS internship_tracker;
USE internship_tracker;

CREATE TABLE IF NOT EXISTS student_internships (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(100) NOT NULL,
    roll_number VARCHAR(50) NOT NULL,
    company_name VARCHAR(100) NOT NULL,
    job_role VARCHAR(100) NOT NULL,
    status VARCHAR(50) NOT NULL DEFAULT 'Applied');

SELECT * FROM student_internships;