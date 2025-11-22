-- ============================================================
-- Script: Student Table Creation and Data Insertion
-- Author: Aditya Raj
-- Purpose: Define student schema and insert sample records
-- ============================================================

-- Drop table if it already exists (safety in dev/test environments)
DROP TABLE IF EXISTS Student;

-- Create Student table
CREATE TABLE Student (
    Student_id   VARCHAR(10)   NOT NULL PRIMARY KEY,
    Full_Name    VARCHAR(100)  NOT NULL,
    Roll_Num     INT           NOT NULL
);

-- Insert sample student records
INSERT INTO Student (Student_id, Full_Name, Roll_Num)
VALUES 
    ('S001', 'Aditya Raj', 101),
    ('S002', 'Riya Sharma', 102),
    ('S003', 'Aman Verma', 103),
    ('S004', 'Neha Singh', 104);



-- GIT COMMAND 
-- git push origin branch_name 
