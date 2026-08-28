USE jobs;
CREATE TABLE job_history (
    employee_id INT,
    start_date DATE,
    end_date DATE,
    job_id INT,
    department_id INT
);
INSERT INTO job_history
VALUES 
(101, '2024-02-10', STR_TO_DATE('25-08-2026', '%d-%m-%Y'), 2, 10),
(102, '2024-04-10', STR_TO_DATE('26-08-2026', '%d-%m-%Y'), 2, 10),
(103, '2024-06-10', STR_TO_DATE('27-08-2026', '%d-%m-%Y'), 2, 10); 


